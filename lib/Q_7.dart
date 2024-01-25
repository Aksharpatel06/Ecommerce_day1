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
            title: const Text('Opened Doors',style: TextStyle(
              color: Colors.white,
            ),),
            backgroundColor: Color(0xff191919),
          ),
          body: Center(
            child: Container(
              height: 260,
              width: 240,
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                color: Color(0xff000000),
                border: Border.symmetric(
                  vertical: BorderSide(
                    color: Color(0xffEEEEEE),
                    width: 70,
                  ),
                  horizontal: BorderSide(
                    color: Color(0xff000000),
                    width: 70,
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