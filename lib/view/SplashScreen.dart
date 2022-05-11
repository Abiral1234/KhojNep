import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../Constants/constants.dart';
import 'Onboarding.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    _navigateToHome();
  }

  _navigateToHome() async{
    await Future.delayed(const Duration( milliseconds : 2000) ,() {} );
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> onboarding()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: green,
      body: Column(
        children: [

          const Expanded(
            child: Center(
              child: Image(
                image: AssetImage('assets/logo.png'),
                width: 100,
                height: 100,
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.fromLTRB(0,0,0,40.0),
            child: Text ("Version 1.1",
              style: GoogleFonts.raleway(
                textStyle: body02,
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
    );
  }
}
