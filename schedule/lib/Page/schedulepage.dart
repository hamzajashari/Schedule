import 'package:css_colors/css_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SchedulePage extends StatefulWidget {
  const SchedulePage({Key? key}) : super(key: key);

  @override
  _SchedulePageState createState() => _SchedulePageState();
}

class _SchedulePageState extends State<SchedulePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: <Widget>[
          Container(
            decoration: new BoxDecoration(
                gradient: RadialGradient(
              center: Alignment.bottomCenter,
              colors: [
                Colors.lightBlueAccent,
                Colors.blueAccent,
              ],
              focal: Alignment.bottomCenter,
            )),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30.0),
            child: Container(
              margin: EdgeInsets.only(top: 5),
              child: Center(
                child: ListView.builder(
                  itemCount: 1,
                  itemBuilder: (context, index) {
                    return Container(
                      height: 450,
                      padding: const EdgeInsets.only(top: 25.0),
                      child: PageView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Container(
                            //Monday
                            margin: EdgeInsets.only(left: 40, right: 40),
                            alignment: Alignment.center,
                            height: 1200,
                            width: 300,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Monday',
                                      style: GoogleFonts.inter(
                                          fontSize: 25,
                                          fontWeight: FontWeight.w500,
                                          color: CSSColors.black)),
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 3,
                                  blurRadius: 5,
                                  offset:
                                      Offset(-1, 0), // changes position of shadow
                                ),
                              ],
                            ),
                          ),
                          Container(
                            //Tuesday
                            margin: EdgeInsets.only(left: 40, right: 40),
                            alignment: Alignment.center,
                            height: 450,
                            width: 300,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Tuesday',
                                      style: GoogleFonts.inter(
                                          fontSize: 25,
                                          fontWeight: FontWeight.w500,
                                          color: CSSColors.black)),
                                )
                              ],
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 3,
                                  blurRadius: 5,
                                  offset:
                                      Offset(-1, 0), // changes position of shadow
                                ),
                              ],
                            ),
                          ),
                          Container(
                            //Wednesday
                            margin: EdgeInsets.only(left: 40, right: 40),
                            alignment: Alignment.center,
                            height: 450,
                            width: 300,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Wednesday',
                                      style: GoogleFonts.inter(
                                          fontSize: 25,
                                          fontWeight: FontWeight.w500,
                                          color: CSSColors.black)),
                                )
                              ],
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 3,
                                  blurRadius: 5,
                                  offset:
                                      Offset(-1, 0), // changes position of shadow
                                ),
                              ],
                            ),
                          ),
                          Container(
                            //Thursday
                            margin: EdgeInsets.only(left: 40, right: 40),
                            alignment: Alignment.center,
                            height: 450,
                            width: 300,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Thursday',
                                      style: GoogleFonts.inter(
                                          fontSize: 25,
                                          fontWeight: FontWeight.w500,
                                          color: CSSColors.black)),
                                )
                              ],
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 3,
                                  blurRadius: 5,
                                  offset:
                                      Offset(-1, 0), // changes position of shadow
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // Friday
                            margin: EdgeInsets.only(left: 40, right: 40),
                            alignment: Alignment.center,
                            height: 450,
                            width: 300,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Friday',
                                      style: GoogleFonts.inter(
                                          fontSize: 25,
                                          fontWeight: FontWeight.w500,
                                          color: CSSColors.black)),
                                )
                              ],
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 3,
                                  blurRadius: 5,
                                  offset:
                                      Offset(-1, 0), // changes position of shadow
                                ),
                              ],
                            ),
                          ),
                          Container(
                            //Saturday
                            margin: EdgeInsets.only(left: 40, right: 40),
                            alignment: Alignment.center,
                            height: 450,
                            width: 300,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Saturday',
                                      style: GoogleFonts.inter(
                                          fontSize: 25,
                                          fontWeight: FontWeight.w500,
                                          color: CSSColors.black)),
                                )
                              ],
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 3,
                                  blurRadius: 5,
                                  offset:
                                      Offset(-1, 0), // changes position of shadow
                                ),
                              ],
                            ),
                          ),
                          Container(
                            //Sunday
                            margin: EdgeInsets.only(left: 40, right: 40),
                            alignment: Alignment.center,
                            height: 450,
                            width: 300,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Sunday',
                                      style: GoogleFonts.inter(
                                          fontSize: 25,
                                          fontWeight: FontWeight.w500,
                                          color: CSSColors.black)),
                                )
                              ],
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 3,
                                  blurRadius: 5,
                                  offset:
                                      Offset(-1, 0), // changes position of shadow
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
