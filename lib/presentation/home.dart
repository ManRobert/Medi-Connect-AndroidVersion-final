import 'package:flutter/widgets.dart';

import '../models/index.dart';
import 'containers/user_container.dart';
import 'home_page.dart';
import 'login_page.dart';


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return UserContainer(
      builder: (BuildContext context, AppUser? user) {
        if (user == null) {
          return LoginPage();
        } else {
          return HomePage();
        }
      },
    );
  }
}