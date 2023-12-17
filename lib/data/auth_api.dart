import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/transformers.dart';
import '../models/index.dart';

class AuthApi {
  AuthApi({required this.auth, required this.firestore});

  final FirebaseAuth auth;
  final FirebaseFirestore firestore;

  Future<AppUser?> initializeUser() async {
    final User? user = auth.currentUser;
    if (user == null) {
      return null;
    }

    await user.reload();

    final AppUser appUser = await _convertUserThatShouldExists(user, user.displayName!);
    return appUser;
  }

  Future<void> _updateFirebase(AppUser appUser) async {
    await firestore.collection('users').doc(appUser.uid).set(appUser.toJson());
  }

  Future<void> _makeSureUserExists(AppUser appUser) async {
    final DocumentSnapshot<Map<String, dynamic>> doc = await firestore.collection('users').doc(appUser.uid).get();
    if (doc.exists) {
      return;
    } else {
      await firestore.collection('users').doc(appUser.uid).set(appUser.toJson());
    }
  }

  Future<AppUser> login({required String email, required String password}) async {
    final UserCredential credentials = await auth.signInWithEmailAndPassword(email: email, password: password);
    final User user = credentials.user!;

    final AppUser appUser = await _convertUserThatShouldExists(user, user.displayName!);
    return appUser;
  }

  Future<void> resetPassword({required String email}) async {
    await auth.sendPasswordResetEmail(email: email).onError((error, stackTrace) => () {
          print(error.toString());
        });
  }

  Future<void> createUser({required String email, required String password, required String displayName}) async {
    final UserCredential credentials = await auth.createUserWithEmailAndPassword(email: email, password: password);
    final User user = credentials.user!;
    await user.updateDisplayName(displayName);
    await sendEmailVerification();
    final AppUser appUser = await _convertUserThatShouldExists(user, displayName);
    await _updateFirebase(appUser);
  }

  Future<AppUser> _convertUserThatShouldExists(User user, String displayName) async {
    return AppUser(
      uid: user.uid,
      email: user.email!,
      displayName: displayName,
    );
  }

  Future<void> logout() async {
    await auth.signOut();
  }

  Future<void> sendEmailVerification() async {
    final User userToCheck = FirebaseAuth.instance.currentUser!;
    await userToCheck.sendEmailVerification();
  }
}
