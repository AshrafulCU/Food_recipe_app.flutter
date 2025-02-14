



import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_repicpe_app/home_page.dart';
import 'package:google_fonts/google_fonts.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  startTimer() async{
//to send one page to another 2
  Timer(Duration(seconds: 2),(){

    Navigator.push(context, MaterialPageRoute(builder: (context)=> HomePage()));
  });

  }

  @override
  void initState() {                    ////to send one page to another 1
    // TODO: implement initState
    super.initState();
    startTimer();  // we have to create method her the following name
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('assets/images/recipe_logo.png',
            width: 200,
              height: 200,
            ),
            SizedBox(height: 10,),
            Text("My Recipe",
                style:GoogleFonts.acme(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.redAccent
                ),

            ),

            SizedBox(height: 40,),

            CircularProgressIndicator(
              color: Colors.redAccent,
            )





          ],


        ),
      ),
    );
  }
}
