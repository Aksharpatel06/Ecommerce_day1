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
            title: const Text('Mix-up',style: TextStyle(
              color: Colors.white,
            ),),
            backgroundColor: Color(0xffFF5252),
          ),
          body: Center(
            child: Container(
                height: 400,
                width: 400,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border(left: BorderSide(color:Color(0xff2196F3),width: 75 ),top:BorderSide(color:Color(0xff2196F3),width: 50)),
                ),
              child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border(left: BorderSide(color:Color(0xffFFFF00),width: 50),top:BorderSide(color:Color(0xffFFFF00),width: 50)),
                ),
                child: Container(
                  height: 400,
                  width: 400,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(color:Color(0xffE91E63),width: 50),right:BorderSide(color:Color(0xffE91E63),width: 50)),
                  ),
                  child: Container(
                  height: 400,
                  width: 400,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                  border: Border(bottom: BorderSide(color:Color(0xffE91E63),width: 50),right:BorderSide(color:Color(0xffE91E63),width: 50)),
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