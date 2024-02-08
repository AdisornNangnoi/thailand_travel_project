// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:thailand_travel_project/views/login_ui.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:introduction_screen/introduction_screen.dart';

class IntroductionUi extends StatefulWidget {
  const IntroductionUi({super.key});

  @override
  State<IntroductionUi> createState() => _IntroductionUiState();
}

class _IntroductionUiState extends State<IntroductionUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[100],
      body: 
      IntroductionScreen(
        autoScrollDuration: 2000,
        infiniteAutoScroll: true,
        scrollPhysics: BouncingScrollPhysics(),
        pages: [
          PageViewModel(
              titleWidget: Text(
                'ภาคเหนือ',
                style: GoogleFonts.kanit(
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              image: Image.asset('assets/images/north.jpg'),
              bodyWidget: Text(
                'อุทยานแห่งชาติดอยอินทนนท์',
                textAlign: TextAlign.center,
                style: GoogleFonts.kanit(),
              )),
          PageViewModel(
              titleWidget: Text(
                'ภาคกลาง',
                style: GoogleFonts.kanit(
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              image: Image.asset('assets/images/central.jpg'),
              bodyWidget: Text(
                'วัดไชยวัฒนาราม',
                textAlign: TextAlign.center,
                style: GoogleFonts.kanit(),
              )),
          PageViewModel(
              titleWidget: Text(
                'ภาคอีสาน',
                style: GoogleFonts.kanit(
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              image: Image.asset('assets/images/e3.jpg'),
              bodyWidget: Text(
                'อุทยานประวัติศาสตร์พนมรุ้ง',
                textAlign: TextAlign.center,
                style: GoogleFonts.kanit(),
              )),
          PageViewModel(
              titleWidget: Text(
                'ภาคใต้',
                style: GoogleFonts.kanit(
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              image: Image.asset('assets/images/south.jpg'),
              bodyWidget: Text(
                'อุทยานแห่งชาติตะรุเตา',
                textAlign: TextAlign.center,
                style: GoogleFonts.kanit(),
              )),
          PageViewModel(
              titleWidget: Text(
                'ภาคตะวันออก',
                style: GoogleFonts.kanit(
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              image: Image.asset('assets/images/east.jpg'),
              bodyWidget: Text(
                'อุทยานแห่งชาติเขาคิชฌกูฏ',
                textAlign: TextAlign.center,
                style: GoogleFonts.kanit(),
              )),
          PageViewModel(
              titleWidget: Text(
                'ภาคตะวันตก',
                style: GoogleFonts.kanit(
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              image: Image.asset('assets/images/west.jpg'),
              bodyWidget: Text(
                'น้ำตกเอราวัณ',
                textAlign: TextAlign.center,
                style: GoogleFonts.kanit(),
              )),
        ],
        showSkipButton: true,
        skip: Text(
          'ข้าม',
          style: GoogleFonts.kanit(color: Colors.black),
        ),
        onSkip: () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => LoginUi())),
        dotsDecorator: DotsDecorator(
            size: Size(
              MediaQuery.of(context).size.width * 0.025,
              MediaQuery.of(context).size.width * 0.025,
            ),
            color: Colors.grey,
            activeSize: Size(
              MediaQuery.of(context).size.width * 0.055,
              MediaQuery.of(context).size.width * 0.025,
            ),
            activeColor: Colors.black,
            activeShape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
              Radius.circular(25.0),
            ))),
        next: Icon(
          Icons.arrow_forward,
          color: Colors.black,
        ),
        nextFlex: 0,
        done: Text(
          'เริ่มต้น',
          style: GoogleFonts.kanit(color: Colors.black),
        ),
        onDone: () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => LoginUi())),
      ),
    );
  }
}
