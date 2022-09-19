import 'package:flutter/material.dart';
import 'package:untitled7/desktop.dart';
import 'package:untitled7/mobile.dart';

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


      home: Builder(builder:(BuildContext context)
      {
        MediaQuery.of(context).size.width;
        if(MediaQuery.of(context).size.width.toInt() <=560)
        {

          return MediaQuery(
            data: MediaQuery.of(context).copyWith(textScaleFactor: 0.7,),
              child: MobileScreen());
        }

        return MediaQuery(
          data: MediaQuery.of(context).copyWith(textScaleFactor: 1.25),
            child: DesktopScreen());
      } ,)
    );
  }
}

