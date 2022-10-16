import 'package:get/get.dart';
import 'package:get_connect_demo/app/modules/home/bindings/home_binding.dart';
import 'package:get_connect_demo/app/modules/home/views/home_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = _Paths.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
  ];
}
