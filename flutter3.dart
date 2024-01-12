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
      home:
      Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.amber,
          leading:const Icon(Icons.menu, color: Colors.black,),
          title:const Text('Flutter App',style: TextStyle(
              color: Colors.black,fontWeight: FontWeight.w500

          ),
          ),
          centerTitle: true,
        ),
        body: const Center(
          child: Text('Red & White ', style: TextStyle(color: Colors.red,
              fontSize: 50,fontWeight: FontWeight.w600,
          decoration: TextDecoration.underline,
          decorationStyle: TextDecorationStyle.double,
          decorationThickness: 0.5,
          decorationColor: Colors.yellow)
          ),
        ),
      ),

    );
  }
}
