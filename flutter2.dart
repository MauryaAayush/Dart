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
          leading:const Icon(Icons.menu, color: Colors.white,),
          title:const Text('Flutter App',style: TextStyle(
          color: Colors.white
          ),
          ),
          centerTitle: true,
        ),
        body: const Center(
         child: Text('     Red & white Group of Institutes\nOne Step in Changing'
              'Education Chain..', style: TextStyle(color: Colors.red,
          fontSize: 22,fontWeight: FontWeight.w400)),
        ),
      ),
      ),

    );
  }
}

