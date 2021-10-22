import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:trippr_app/config/routes/app_routes.dart';
import 'package:trippr_app/config/routes/route_names.dart';
import 'package:trippr_app/config/theme/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends GetView {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: Routes.homePage,
      getPages: getPages,
      theme: lightTheme,
      darkTheme: darkTheme,
      debugShowCheckedModeBanner: false,
    );
  }
}
