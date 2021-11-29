import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_micro_front_micro_commons_desing_system/flutter_micro_front_micro_commons_desing_system.dart';
import 'package:flutter_micro_front_micro_core/micro_core.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
      ),
      body: Center(
        child: Column(
          children: [
            // Text(_appName, style: TextStyle(fontSize: 20)),
            // Text(_suffixName, style: TextStyle(fontSize: 20)),
            // Text(_server, style: TextStyle(fontSize: 20)),
            CustomButtonWidget(
              text: 'goToHome',
              onPressed: () => navigatorKey.currentState?.pushNamed('/home'),
            ),
          ],
        ),
      ),
    );
  }
}
