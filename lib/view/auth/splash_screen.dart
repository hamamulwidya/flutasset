import 'dart:async';

import 'package:flutter/material.dart';
import 'package:latihansoal/constant/r.dart';
import 'package:latihansoal/view/auth/login_page.dart';

class SplachScreen extends StatefulWidget {
  const SplachScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<SplachScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplachScreen> {
  goToNextPage() {
    Timer(const Duration(seconds: 5), () {
      Navigator.of(context).push(
        MaterialPageRoute(
          builder: (context) => const LoginPage(),
        ),
      );
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    goToNextPage();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3A7FD5),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              R.assets.icSplash,
              width: MediaQuery.of(context).size.width * 0.45,
            )
          ],
        ),
      ),
    );
  }
}
