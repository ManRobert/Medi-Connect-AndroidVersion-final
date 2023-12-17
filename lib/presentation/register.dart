import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

class RegisterPage extends StatefulWidget {
  static String id = '/LoginPage';

  RegisterPage({super.key});

  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  final TextEditingController _email = TextEditingController();
  final TextEditingController _password = TextEditingController();
  final TextEditingController _confirmPassword = TextEditingController();
  final TextEditingController _displayName = TextEditingController();
  bool firstSectionCompleted = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Align(
                alignment: Alignment.topRight,
                child: Image.asset('assets/health.png'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25.0, bottom: 20.0, left: 20.0, right: 20.0),
              child: Form(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'Register',
                      style: TextStyle(fontSize: 35.0),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Builder(builder: (BuildContext context) {
                      return !firstSectionCompleted
                          ? TextFormField(
                              controller: _displayName,
                              keyboardType: TextInputType.emailAddress,
                              decoration: const InputDecoration(
                                hintText: 'Your full name',
                                labelText: 'Your full name',
                              ),
                            )
                          : Column(
                              children: [
                                TextFormField(
                                  controller: _email,
                                  keyboardType: TextInputType.emailAddress,
                                  decoration: const InputDecoration(
                                    hintText: 'Email',
                                    labelText: 'Email',
                                  ),
                                ),
                                const SizedBox(height: 5.0),
                                TextFormField(
                                  controller: _password,
                                  obscureText: true,
                                  keyboardType: TextInputType.visiblePassword,
                                  decoration: const InputDecoration(
                                    hintText: 'Password',
                                    labelText: 'Password',
                                  ),
                                ),
                                const SizedBox(height: 5.0),
                                TextFormField(
                                  controller: _confirmPassword,
                                  obscureText: true,
                                  keyboardType: TextInputType.visiblePassword,
                                  decoration: const InputDecoration(
                                    hintText: 'Password',
                                    labelText: 'Re-enter your password',
                                  ),
                                ),
                                const SizedBox(height: 5.0),
                              ],
                            );
                    }),
                    const Spacer(),
                    firstSectionCompleted
                        ? ElevatedButton(
                            onPressed: () async {
                              if (_password.text != _confirmPassword.text) {
                                ScaffoldMessenger.of(context)
                                    .showSnackBar(SnackBar(content: Text('Passwords entered do not match!')));
                              } else {
                                final CreateUser action = CreateUser(
                                    email: _email.text.contains(' ') ? _email.text.split(' ').first : _email.text,
                                    password: _password.text,
                                    displayName: _displayName.text,
                                    response: _onResponse);
                                StoreProvider.of<AppState>(context).dispatch(action);
                              }
                            },
                            child: const Text(
                              'Create account',
                              style: TextStyle(fontSize: 15.0, color: Colors.white),
                            ),
                          )
                        : ElevatedButton(

                            onPressed: () async {
                              String errorMessage = '';

                              if (_displayName.text.length < 6) {
                                errorMessage = "Your name must be at least 6 characters.";
                              }

                              RegExp regex = RegExp(r'[^a-zA-Z\s-]');

                              if (errorMessage == '' && regex.hasMatch(_displayName.text)) {
                                errorMessage = "Your name must consist of letters only.";
                              }

                              if (errorMessage == '' && _displayName.text.split(' ').length < 2) {
                                errorMessage = "Make sure you've entered your real and complete full name, which "
                                    "must have at least 2 components";
                              }

                              if (errorMessage == '')
                                setState(() {
                                  firstSectionCompleted = true;
                                });
                              else {
                                ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(errorMessage)));
                              }
                            },
                            child: const Text(
                              'Next step',
                              style: TextStyle(fontSize: 15.0, color: Colors.white),
                            ),
                          ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Container(
                            height: 1.0,
                            width: 60.0,
                            color: Colors.black87,
                          ),
                        ),
                        const Text(
                          'Or',
                          style: TextStyle(fontSize: 15.0),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Container(
                            height: 1.0,
                            width: 60.0,
                            color: Colors.black87,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          'Already have an account?',
                          style: TextStyle(fontSize: 15.0),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: const Text(
                            ' Sign In',
                            style: TextStyle(fontSize: 15.0, color: Colors.blue),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _onResponse(dynamic action) {
    if (action is CreateUserError) {
      final Object error = action.error;
      if (error is FirebaseAuthException) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(error.message ?? error.code)));
      }
    } else {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("User account created!")));
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text("Please check your email, including your spam, for the email validation link."),
      ));
      Navigator.pop(context);
    }
  }
}
