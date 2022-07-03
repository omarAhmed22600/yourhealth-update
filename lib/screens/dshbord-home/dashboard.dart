import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_screenutil/screenutil_init.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:sehetak2/screens/components%20drawer/setting.dart';
import 'package:sehetak2/screens/user_info.dart';
import 'package:sehetak2/widget/dashboard.dart';

PageController _pageController = PageController();

class HomeDashboard extends StatefulWidget {
  const HomeDashboard({Key key}) : super(key: key);

  @override
  State<HomeDashboard> createState() => _HomeDashboardState();
}

class _HomeDashboardState extends State<HomeDashboard> {
  int currentIndex = 1;

  List<Widget> screens = [
    UserInfo(),
    DashboardTab(),
    SettingsPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      builder: () => Scaffold(
        backgroundColor: HexColor("#f5fcfd"),
        appBar: AppBar(
          backgroundColor: HexColor("#80B1FE"),
          title: Center(
            child: Text('Sehetak app'),
          ),
        ),
        body: screens[currentIndex],
        bottomNavigationBar: new BottomNavigationBar(
          currentIndex: currentIndex,
          onTap: (index) {
            setState(() {
              currentIndex = index;
            });
          },
          backgroundColor: HexColor("#f5fcfd"),
          items: [
            new BottomNavigationBarItem(
              icon: new Icon(Icons.person),
              label: 'Profile',
            ),
            new BottomNavigationBarItem(
              icon: new Icon(Icons.home),
              label: 'Home',
            ),
            new BottomNavigationBarItem(
              icon: new Icon(Icons.settings),
              label: 'Settings',
            ),
          ],
        ),
      ),
    );
  }
}
