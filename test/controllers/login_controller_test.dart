import 'package:flutter_micro_front_micro_app_login/app/controllers/login_controller.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  late LoginController _controller;
  late String user;
  late String pass;

  setUpAll(() {
    _controller = LoginController();
    user = 'admin';
    pass = '123';
  });

  test('Should LoginController return true in login method with correct values',
      () async {
    bool result = await _controller.login(user, pass);
    expect(result, true);
  });

  test(
      'Should LoginController return false in login method with invalid values',
      () async {
    pass = '12345';
    bool result = await _controller.login(user, pass);
    expect(result, false);
  });
}
