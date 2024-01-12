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
      debugShowCheckedModeBanner: false,

      theme: ThemeData(

        useMaterial3: true,
      ),
      home: SafeArea(child:
      Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,

          title:const Text('My RNW',style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w500

          ),
          ),
          centerTitle: true,
        ),
        body: const Center(
          child: Text('Red & White', style: TextStyle(
            color: Colors.red,
            fontWeight: FontWeight.bold,
            fontSize: 60,
            decoration: TextDecoration.underline,
            decorationColor: Colors.red,
            decorationThickness: 1.15,
          ),
            semanticsLabel: 'Multimedia Education',

          ),


        ),
      ),
      ),

    );
  }
}
