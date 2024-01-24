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
          backgroundColor: Color(0xff7CB342),
          appBar: AppBar(
            centerTitle: true,
            title: const Text('My app',style: TextStyle(
              color: Colors.white,
            ),),
            backgroundColor: Color(0xff8BC34A),
          ),
          body: Center(
            child: Container(
              height: 400,
              width: 400,
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                color: Color(0xff4CAF50),
              ),
              child: Container(
                height: 300,
                width: 300,
                alignment: Alignment.center,
                decoration:const BoxDecoration(
                  color: Color(0xffB2FF59),
                ),
                child:  const Text('OOOO',style: TextStyle(
                  letterSpacing: -50,
                  fontSize: 150,
                  color: Color(0xff597F2C),
                ),),
              ),
            ),
          ),
        ),
      ),
    );
  }
}