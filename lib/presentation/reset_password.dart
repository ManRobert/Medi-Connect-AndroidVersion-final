import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:email_validator/email_validator.dart';
import 'package:redux/src/store.dart';

import '../actions/index.dart';
import '../models/index.dart';

class ResetPasswordPage extends StatefulWidget {
  static String id = '/LoginPage';

  const ResetPasswordPage({super.key});

  @override
  _ResetPasswordPageState createState() => _ResetPasswordPageState();
}

class _ResetPasswordPageState extends State<ResetPasswordPage> {
  late Store<AppState> _store;

  @override
  void initState() {
    _store = StoreProvider.of<AppState>(context, listen: false);
    super.initState();
  }

  final TextEditingController _email = TextEditingController();

  @override
  Widget build(BuildContext context) {
    if (_store.state.auth.user != null) _email.text = _store.state.auth.user!.email;
    return Scaffold(
      //resizeToAvoidBottomInset: false,
      //backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Reset Your Password'),
        backgroundColor: _store.state.auth.user != null ? Colors.green : Colors.blue,
      ),
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
                    "Reset password",
                    style: TextStyle(fontSize: 35.0),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Builder(builder: (BuildContext context) {
                    return Form(
                      child: Column(
                        children: [
                          TextFormField(
                            controller: _email,
                            readOnly: _store.state.auth.user != null,
                            keyboardType: TextInputType.emailAddress,
                            decoration: InputDecoration(
                              hintText: 'Email',
                              labelText: _store.state.auth.user != null
                                  ? ''
                                  : 'Email',
                            ),
                          ),
                          const SizedBox(height: 5.0),
                        ],
                      ),
                    );
                  }),
                  const Spacer(),
                  ElevatedButton(
                    onPressed: () async {
                      if (_email.text.isEmpty) {
                        ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(content: Text('Enter the account email above to reset the password')));
                      } else if (EmailValidator.validate(_email.text)) {
                        StoreProvider.of<AppState>(context)
                            .dispatch(ResetPassword(email: _email.text, response: _onResponse));
                      } else {
                        ScaffoldMessenger.of(context)
                            .showSnackBar(SnackBar(content: Text('The email address is badly formatted.')));
                      }
                    },
                    child: const Text(
                      'Send link for reset',
                      style: TextStyle(fontSize: 15.0, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _onResponse(action) {
    if (action is ResetPasswordError) {
      final Object error = action.error;
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Something went wrong!")));
    } else if (action is ResetPasswordSuccessful) {
      ScaffoldMessenger.of(context)
          .showSnackBar(SnackBar(content: Text('A password reset email has been sent. Also check the spam section.')));
    }
  }
}
