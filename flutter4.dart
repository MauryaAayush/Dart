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
        body: Center(
          child: RichText(
            text: TextSpan(
              children: <TextSpan>[
                TextSpan(
                  text: 'Red & White\n',
                  style: TextStyle(color: Colors.red,fontSize: 65,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.red,
                  decorationThickness: 1.14,
                  fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '    Multimedia Education\n',
                  style: TextStyle(color: Colors.red,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,

                  ),

                ),
                TextSpan(
                  text: '   Shaping "skill"  for "scalling" higher...!!! ',
                  style: TextStyle(color: Colors.red,
                  fontSize: 19,
                  fontWeight: FontWeight.w600,
                  ),

                ),
              ]
            ),
          ),

        ),
      ),
      ),

    );
  }
}












// Text.rich(
// TextSpan(
// text: 'Red & White\n',
// style: TextStyle(
// color: Colors.red,
// fontSize: 65,
// fontWeight: FontWeight.bold,
// decoration : TextDecoration.underline,
// decorationColor: Colors.red,
// decorationThickness: 1.14,
// ),
// children: <TextSpan>[
// TextSpan(
// text: '    Multimedia Education\n',
// style: TextStyle(
// decoration: TextDecoration.none,
// fontWeight: FontWeight.bold,
// fontSize: 30,
//
// )
// )
// TextSpan()
