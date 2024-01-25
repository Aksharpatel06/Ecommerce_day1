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
            title: const Text('3D Cube',style: TextStyle(
              color: Colors.white,
            ),),
            backgroundColor: Color(0xff008A7D),
          ),
          body: Center(
            child: Container(
              height: 250,
              width: 250,
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                color: Color(0xff009688),
                border: Border.symmetric(
                  vertical: BorderSide(
                    color: Color(0xff33ABA0),
                    width: 50,
                  ),
                  horizontal: BorderSide(
                    color: Color(0xff4DB6AC),
                    width: 50,
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