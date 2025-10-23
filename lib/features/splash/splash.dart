import 'dart:async';

import 'package:flutter/material.dart';
import 'package:news_app/core/routes_manger/routes_manger.dart';
import 'package:news_app/core/utils/assets_manger.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacementNamed(context, RoutesManger.home);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 12),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Spacer(),
              Image.asset(ImageAssets.newsLogo),
              Spacer(),
              Image.asset(ImageAssets.newsBranding),
            ],
          ),
        ),
      ),
    );
  }
}
