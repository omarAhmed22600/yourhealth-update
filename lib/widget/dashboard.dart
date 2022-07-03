import 'package:flutter/material.dart';
import 'package:flutter_screenutil/size_extension.dart';
import 'package:hexcolor/hexcolor.dart';

class DashboardTab extends StatefulWidget {
  const DashboardTab({Key key}) : super(key: key);

  @override
  State<DashboardTab> createState() => _DashboardTabState();
}

class _DashboardTabState extends State<DashboardTab> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        FittedBox(
          child: Image.network(
              "https://img.freepik.com/free-photo/medical-team-doctor-hospital_33807-711.jpg?w=2000"),
          fit: BoxFit.fill,
        ),
        Padding(
          padding: EdgeInsets.only(
            top: 60.h,
            left: 22.w,
          ),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Card(
                  color: HexColor("#80B1FE"),
                  child: InkWell(
                    splashColor: Colors.blue.withAlpha(30),
                    onTap: () {
                      debugPrint('Card tapped.');
                    },
                    child: Container(
                      width: 180,
                      height: 210,
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: 30.h,
                          left: 10.w,
                        ),
                        child: Column(children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Icon(
                              Icons.medication_liquid_outlined,
                              color: HexColor("#FFFFFF"),
                              size: 50,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 30.h,
                              left: 4.w,
                            ),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Want to buy a product?',
                                style: TextStyle(
                                  color: HexColor('#FFFFFF'),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 11,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 20.h,
                              left: 0.w,
                            ),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                ' check  our \n online pharmacy',
                                style: TextStyle(
                                  color: HexColor('#FFFFFF'),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                        ]),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 10.w,
                  ),
                  child: Card(
                    color: HexColor("#80B1FE"),
                    child: InkWell(
                      splashColor: Colors.blue.withAlpha(30),
                      onTap: () {
                        debugPrint('Card tapped.');
                      },
                      child: Container(
                        width: 180,
                        height: 210,
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: 30.h,
                            left: 10.w,
                          ),
                          child: Column(children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Icon(
                                Icons.chat,
                                color: HexColor("#FFFFFF"),
                                size: 50,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 30.h,
                                left: 4.w,
                              ),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Want to take an advice online?',
                                  style: TextStyle(
                                    color: HexColor('#FFFFFF'),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 11,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 20.h,
                                left: 0.w,
                              ),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  ' Book an online \n consultation',
                                  style: TextStyle(
                                    color: HexColor('#FFFFFF'),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ),
                          ]),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 10.w,
                  ),
                  child: Card(
                    color: HexColor("#80B1FE"),
                    child: InkWell(
                      splashColor: Colors.blue.withAlpha(30),
                      onTap: () {
                        debugPrint('Card tapped.');
                      },
                      child: Container(
                        width: 180,
                        height: 210,
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: 30.h,
                            left: 10.w,
                          ),
                          child: Column(children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Icon(
                                Icons.local_hospital,
                                color: HexColor("#FFFFFF"),
                                size: 50,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 30.h,
                                left: 4.w,
                              ),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Want to take make a clinic appointment?',
                                  style: TextStyle(
                                    color: HexColor('#FFFFFF'),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 11,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 20.h,
                                left: 0.w,
                              ),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  ' Book a clinic \n examination',
                                  style: TextStyle(
                                    color: HexColor('#FFFFFF'),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ),
                          ]),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 10.w,
                  ),
                  child: Card(
                    color: HexColor("#80B1FE"),
                    child: InkWell(
                      splashColor: Colors.blue.withAlpha(30),
                      onTap: () {
                        debugPrint('Card tapped.');
                      },
                      child: Container(
                        width: 180,
                        height: 210,
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: 30.h,
                            left: 10.w,
                          ),
                          child: Column(children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Icon(
                                Icons.home_filled,
                                color: HexColor("#FFFFFF"),
                                size: 50,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 30.h,
                                left: 4.w,
                              ),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Want to get home appointment?',
                                  style: TextStyle(
                                    color: HexColor('#FFFFFF'),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 11,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 20.h,
                                left: 0.w,
                              ),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  ' Book a home \n examination',
                                  style: TextStyle(
                                    color: HexColor('#FFFFFF'),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ),
                          ]),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 10.w,
                  ),
                  child: Card(
                    color: HexColor("#80B1FE"),
                    child: InkWell(
                      splashColor: Colors.blue.withAlpha(30),
                      onTap: () {
                        debugPrint('Card tapped.');
                      },
                      child: Container(
                        width: 180,
                        height: 210,
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: 30.h,
                            left: 10.w,
                          ),
                          child: Column(children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Icon(
                                Icons.list_alt,
                                color: HexColor("#FFFFFF"),
                                size: 50,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 30.h,
                                left: 4.w,
                              ),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Want to get initial diagnosis?',
                                  style: TextStyle(
                                    color: HexColor('#FFFFFF'),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 11,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 20.h,
                                left: 0.w,
                              ),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  ' Check our \n initial diagnosis',
                                  style: TextStyle(
                                    color: HexColor('#FFFFFF'),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ),
                          ]),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 10.w,
                  ),
                  child: Card(
                    color: HexColor("#80B1FE"),
                    child: InkWell(
                      splashColor: Colors.blue.withAlpha(30),
                      onTap: () {
                        debugPrint('Card tapped.');
                      },
                      child: Container(
                        width: 180,
                        height: 210,
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: 30.h,
                            left: 10.w,
                          ),
                          child: Column(children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Icon(
                                Icons.watch,
                                color: HexColor("#FFFFFF"),
                                size: 50,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 30.h,
                                left: 4.w,
                              ),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Want to make a SOS call?',
                                  style: TextStyle(
                                    color: HexColor('#FFFFFF'),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 11,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 20.h,
                                left: 0.w,
                              ),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  ' Check our \n SOS',
                                  style: TextStyle(
                                    color: HexColor('#FFFFFF'),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ),
                          ]),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 10.w,
                  ),
                  child: Card(
                    color: HexColor("#80B1FE"),
                    child: InkWell(
                      splashColor: Colors.blue.withAlpha(30),
                      onTap: () {
                        debugPrint('Card tapped.');
                      },
                      child: Container(
                        width: 180,
                        height: 210,
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: 30.h,
                            left: 10.w,
                          ),
                          child: Column(children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Icon(
                                Icons.alarm,
                                color: HexColor("#FFFFFF"),
                                size: 50,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 30.h,
                                left: 4.w,
                              ),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Want to set a medicine alarm?',
                                  style: TextStyle(
                                    color: HexColor('#FFFFFF'),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 11,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 20.h,
                                left: 0.w,
                              ),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Check our\nmedicine reminder',
                                  style: TextStyle(
                                    color: HexColor('#FFFFFF'),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ),
                          ]),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 10.w,
                  ),
                  child: Card(
                    color: HexColor("#80B1FE"),
                    child: InkWell(
                      splashColor: Colors.blue.withAlpha(30),
                      onTap: () {
                        debugPrint('Card tapped.');
                      },
                      child: Container(
                        width: 180,
                        height: 210,
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: 30.h,
                            left: 10.w,
                          ),
                          child: Column(children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Icon(
                                Icons.medication_outlined,
                                color: HexColor("#FFFFFF"),
                                size: 50,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 30.h,
                                left: 4.w,
                              ),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Want to know the possible dose for your child?',
                                  style: TextStyle(
                                    color: HexColor('#FFFFFF'),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 11,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 20.h,
                                left: 0.w,
                              ),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  ' Check our \n pediatric dose',
                                  style: TextStyle(
                                    color: HexColor('#FFFFFF'),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ),
                          ]),
                        ),
                      ),
                    ),
                  ),
                ),

              ],
            ),
          ),
        ),
      ],
    );
  }
}
