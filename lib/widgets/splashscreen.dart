import 'package:flutter/material.dart';
import 'package:parkeasy/screens/home.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:flutter_svg/flutter_svg.dart';


class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SplashScreen(
          seconds: 3,
          navigateAfterSeconds: const Home(),
          image: Image.asset('assets/logo1.png'),
          backgroundColor: Colors.white,
          styleTextUnderTheLoader: const TextStyle(),
          photoSize: 100.0,
          loaderColor: const Color(0xffCDB5DF)
      ),
    );
  }
}
