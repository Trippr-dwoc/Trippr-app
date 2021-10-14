import 'package:flutter/material.dart';
import 'package:trippr_app/screens/home.dart';
import 'package:trippr_app/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: TripprTheme.lightTheme,
      home: const HomePage(title: 'Trippr'),
      debugShowCheckedModeBanner: false,
    );
  }
}
