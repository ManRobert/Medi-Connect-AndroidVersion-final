import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:email_validator/email_validator.dart';
import 'package:medi_connect_android_version/presentation/register.dart';
import 'package:medi_connect_android_version/presentation/reset_password.dart';

import '../actions/index.dart';
import '../models/index.dart';

class LoginPage extends StatefulWidget {
  static String id = '/LoginPage';

  const LoginPage({super.key});

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _email = TextEditingController();
  final TextEditingController _password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //resizeToAvoidBottomInset: false,
      //backgroundColor: Colors.white,
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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Login',
                    style: TextStyle(fontSize: 35.0),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Welcome back, please login!',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  Builder(builder: (BuildContext context) {
                    return Form(
                      child: Column(
                        children: [
                          TextFormField(
                            controller: _email,
                            keyboardType: TextInputType.emailAddress,
                            decoration: InputDecoration(
                              hintText: 'Email',
                              labelText: 'Email',
                            ),
                          ),
                          const SizedBox(height: 5.0),
                          TextFormField(
                            controller: _password,
                            obscureText: true,
                            keyboardType: TextInputType.visiblePassword,
                            decoration: InputDecoration(
                              hintText: 'Password',
                              labelText: 'Password',
                            ),
                          ),
                          const SizedBox(height: 5.0),
                          Align(
                            alignment: Alignment.topCenter,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  PageRouteBuilder<void>(
                                    pageBuilder:
                                        (BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation) {
                                      return AnimatedBuilder(
                                        animation: animation,
                                        builder: (context, Widget? child) {
                                          return Opacity(
                                            opacity: animation.value,
                                            child: ResetPasswordPage(),
                                          );
                                        },
                                      );
                                    },
                                    transitionDuration: const Duration(milliseconds: 500),
                                  ),
                                );
                              },
                              child: const Text(
                                'Forgot Password?',
                                style: TextStyle(fontSize: 15.0, color: Colors.blue),
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  }),
                  const Spacer(),
                  ElevatedButton(
                    onPressed: () async {
                      final Login action = Login(
                          email: _email.text.contains(' ') ? _email.text.split(' ').first : _email.text,
                          password: _password.text,
                          response: _onResponse);
                      StoreProvider.of<AppState>(context).dispatch(action);
                    },
                    child: const Text(
                      'Login',
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
                        'Don\'t have an account?',
                        style: TextStyle(fontSize: 15.0),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            PageRouteBuilder<void>(
                              pageBuilder:
                                  (BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation) {
                                return AnimatedBuilder(
                                  animation: animation,
                                  builder: (context, Widget? child) {
                                    return Opacity(
                                      opacity: animation.value,
                                      child: RegisterPage(),
                                    );
                                  },
                                );
                              },
                              transitionDuration: const Duration(milliseconds: 500),
                            ),
                          );                        },
                        child: const Text(
                          ' Sign Up',
                          style: TextStyle(fontSize: 15.0, color: Colors.blue),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _onResponse(dynamic action) {
    if (action is LoginError) {
      final Object error = action.error;
      if (error is FirebaseAuthException) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(error.message ?? error.code)));
      }
    } else if (action is LoginSuccessful) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Login successful!')));
    }
  }
}
