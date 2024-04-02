import 'package:flutter/material.dart';

class DailyFlash extends StatelessWidget {
  const DailyFlash({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "App Bar",
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.w800,
            ),
          ),
        ),
        body: Center(
            child: Container(
          height: 250,
          width: 250,
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 222, 148, 172),
            borderRadius: BorderRadius.all(Radius.circular(20)),
            boxShadow: [
              BoxShadow(
                  color: Colors.blueGrey,
                  offset: Offset(4, 4),
                  spreadRadius: 4,
                  blurRadius: 4),
            ],
          ),
        )));
  }
}
