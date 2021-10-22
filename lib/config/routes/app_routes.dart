import 'package:get/route_manager.dart';
import 'package:trippr_app/binding/home_binding.dart';
import 'package:trippr_app/config/routes/route_names.dart';
import 'package:trippr_app/screens/home.dart';

final getPages = [
  GetPage(
    name: Routes.homePage,
    page: () => HomePage(),
    binding: HomeBinding()
  )
];
