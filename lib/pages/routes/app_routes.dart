import 'package:farm_mojo/pages/home/home.dart';
import 'package:farm_mojo/pages/home/home_controller.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String home = '/home';

  static final routes = [
    GetPage(
      name: home,
      page: () => const Home(),
      binding: BindingsBuilder(() {
        Get.lazyPut<HomeController>(() => HomeController());
      }),
    ),
  ];
}
