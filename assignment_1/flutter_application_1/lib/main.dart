import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.deepPurple,
          title:   Text("A P P B A R",
          style: GoogleFonts.quicksand(
            textStyle: const TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 20,
              color: Colors.white,
            ),
          ),
          ),
          leading: IconButton(
            onPressed: () {},
           icon: const Icon(Icons.menu_outlined,
           size: 25,
           color: Colors.white),
        ),
        actions: [
          IconButton
          (onPressed: (){},
          icon: const Icon(Icons.notifications,
          size: 25,
          color: Colors.white,),
          ),
        ],
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            // topLeft: Radius.circular(10),
            // topRight: Radius.circular(10),
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(15),
        ),

      ),
      )
      )
    );
  }
}