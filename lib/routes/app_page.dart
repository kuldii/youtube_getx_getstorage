import 'package:get/get.dart';

import 'route_name.dart';
import '../pages/home.dart';
import '../pages/login.dart';

class AppPage {
  static final pages = [
    GetPage(
      name: RouteName.home,
      page: () => HomePage(),
    ),
    GetPage(
      name: RouteName.login,
      page: () => LoginPage(),
    ),
  ];
}
