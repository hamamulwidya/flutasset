import 'package:flutter/material.dart';
import 'package:latihansoal/view/auth/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: Theme.of(context).copyWith(
        appBarTheme: AppBarTheme(backgroundColor: Color(0xff3A7FD5)),
        primaryColor: Color(0xff3A7FD5),
        primaryIconTheme:
            Theme.of(context).primaryIconTheme.copyWith(color: Colors.white),
        primaryTextTheme:
            Theme.of(context).primaryTextTheme.apply(bodyColor: Colors.white),
      ),
      home:  SplachScreen(),
    );
  }
}
