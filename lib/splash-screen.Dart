import 'package:flutter/material.dart';
import 'package:fb_clone/fb-home-screen.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 6), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => HomeScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Facebook icon
            Icon(
              Icons.facebook,
              size: 80,
              color: Color(0xFF1877F2),
            ),
            SizedBox(height: 5),

            Text(
              'Facebook',
              style: TextStyle(
                fontSize: 24, // Text size
                fontWeight: FontWeight.bold,
                color: Color(0xFF1877F2),
              ),
            ),
            SizedBox(height: 20,),
            Text(
              'Developed By Minahil Fatima',
              style: TextStyle(
                fontSize: 14, // Text size
                fontWeight: FontWeight.bold,
                color: Color(0xFF1877F2),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
