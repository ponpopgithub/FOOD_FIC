import 'package:apps5/Screens/BottomNavScreen/CallScreen.dart';
import 'package:apps5/Screens/BottomNavScreen/FavoriteScreen.dart';
import 'package:apps5/Screens/BottomNavScreen/IndexScreen.dart';
import 'package:apps5/Screens/BottomNavScreen/MapScreen.dart';
import 'package:apps5/Theme/app_theme.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int selectedIndex = 0;

  List<Widget> pages = [
    IndexScreen(),
    MapScreen(),
    CallScreen(),
    FavoriteScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FOOD FictioN'),
      ),
      body: SafeArea(
        child: pages[selectedIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        type: BottomNavigationBarType.fixed,
        onTap: (index) {
          selectedIndex = index;
          setState(() {});
        },
        items: [
          BottomNavigationBarItem(
            label: "Home",
            icon: Icon(Icons.home),
            activeIcon: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: secondaryColor,
              ),
              child: Icon(
                Icons.home,
                size: 30,
              ),
            ),
          ),
          BottomNavigationBarItem(
            label: "Map",
            icon: Icon(Icons.map),
            activeIcon: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.orange.withOpacity(0.3),
              ),
              child: Icon(
                Icons.map,
                size: 30,
              ),
            ),
          ),
          BottomNavigationBarItem(
            label: "Call",
            icon: Icon(Icons.call),
            activeIcon: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.orange.withOpacity(0.3),
              ),
              child: Icon(
                Icons.call,
                size: 30,
              ),
            ),
          ),
          BottomNavigationBarItem(
            label: "Favorite",
            icon: Icon(Icons.star),
            activeIcon: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.orange.withOpacity(0.3),
              ),
              child: Icon(
                Icons.star,
                size: 30,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
