import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class IS2 extends StatefulWidget {
  const IS2({super.key});

  @override
  State<IS2> createState() => _IS2State();
}

class _IS2State extends State<IS2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 14, 15, 20),
      body: Column(
        children: [
          Container(
            child: Image.asset("lib/images/Clip path group.png"),
            height: 500,
            width: 200,
          ),
          Center(
            child: Text(
              "Leave the medicine ",
              style: GoogleFonts.poppins(fontSize: 26, color: Colors.white),
            ),
          ),
          Center(
            child: Text(
              "management to us",
              style: GoogleFonts.poppins(fontSize: 26, color: Colors.white),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Center(
            child: Text(
              "Simplify medication with just a",
              style: GoogleFonts.poppins(fontSize: 16, color: Colors.white),
            ),
          ),
          Center(
            child: Text(
              "scan,and leave scheduling and",
              style: GoogleFonts.poppins(fontSize: 16, color: Colors.white),
            ),
          ),
          Center(
            child: Text(
              "reminders to us",
              style: GoogleFonts.poppins(fontSize: 16, color: Colors.white),
            ),
          ),
          SizedBox(
            height: 60,
          ),
        ],
      ),
    );
  }
}
