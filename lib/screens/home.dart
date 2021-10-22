import 'package:flutter/material.dart';
import 'package:get/state_manager.dart';

import '../controller/home_controller.dart';

class HomePage extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Trippr')),
      body: Center(
        child: Text(controller.message),
      )
    );
  }
}
