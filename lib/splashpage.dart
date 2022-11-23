import 'package:flutter/material.dart';
import 'package:for_the_king_wiki/core/images.dart';
import 'package:for_the_king_wiki/home.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 3)).then((_) =>
        Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => const Homepage())));
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Image.asset(
            AppImages.intro,
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}
