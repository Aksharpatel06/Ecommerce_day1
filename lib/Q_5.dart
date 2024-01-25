import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text('Letter Cover',style: TextStyle(
              color: Colors.white,
            ),),
            backgroundColor: Color(0xff4CAF50),
          ),
          body: Center(
            child: Container(
              height: 250,
              width: 250,
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                color: Color(0xff4CAF50),
                border: Border.symmetric(
                  vertical: BorderSide(
                    color: Color(0xff4CAF50),
                    width: 100,
                  ),
                  horizontal: BorderSide(
                    color: Color(0xff72C075),
                    width: 100,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}