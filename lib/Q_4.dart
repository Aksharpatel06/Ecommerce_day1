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
            title: const Text('Mashal',style: TextStyle(
              color: Colors.white,
            ),),
            backgroundColor: Color(0xff785447),
          ),
          body: Center(
            child: Container(
              height: 150,
              width: 100,
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                  color: Color(0xff795548),
                  border: Border.symmetric(
                    vertical: BorderSide(
                      color: Colors.white,
                      width: 30,
                    ),
                    horizontal: BorderSide(
                      color: Color(0xff87665B),
                      width: 30,
                  ),
                ),
              ),
              child: Container(
                child: const Text('🔥',
                  style: TextStyle(
                    color: Colors.orange,
                    height: -6,
                    fontSize: 30,
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