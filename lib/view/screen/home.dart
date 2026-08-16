import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/widget/upload_image.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffD0ECB9),
      appBar: AppBar(
        title: Text(
          "plant doctor",
          style: GoogleFonts.pacifico(
            fontSize: 30,
            fontWeight: FontWeight.w500,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "take and upload an image of your plant",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 40),
            Center(child: ImagePickerWidget()),
          ],
        ),
      ),
    );
  }
}
