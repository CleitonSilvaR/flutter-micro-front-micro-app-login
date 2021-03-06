import 'package:flutter_micro_front_micro_app_login/app/pages/login_page.dart';
import 'package:flutter_micro_front_micro_core/micro_core.dart';

class MicroAppLoginResolver implements MicroApp {
  @override
  String get microAppName => 'micro_app_login';

  @override
  Map<String, WidgetBuilderArgs> get routes => {
        '/login': (context, args) => LoginPage(),
      };
}
