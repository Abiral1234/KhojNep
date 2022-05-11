import 'package:flutter/material.dart';
import 'package:khojnep/view/SplashScreen.dart';

import '../Constants/constants.dart';

class Authenticate extends StatefulWidget {
  const Authenticate({Key? key}) : super(key: key);

  @override
  _AuthenticateState createState() => _AuthenticateState();
}

class _AuthenticateState extends State<Authenticate> {

  _navigateToSplashScreen() async{
    await Future.delayed(const Duration( milliseconds : 1000) ,() {} );
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> SplashScreen()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor : orange,
      body: Center(
        child: ElevatedButton(
          child : Text("Redo That !"),
          onPressed: (){ _navigateToSplashScreen(); }
          ,
        ),
      ),
    );
  }
}
