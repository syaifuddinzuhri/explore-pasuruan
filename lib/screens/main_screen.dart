import 'package:flutter/material.dart';
import 'package:miniproject/screens/tour_screen.dart';
import 'package:miniproject/screens/home_screen.dart';
import 'package:miniproject/screens/profile_screen.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _selectedIndex = 0;

  List<Widget> _pages = <Widget>[
    HomeScreen(),
    TourScreen(),
    ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false, // <-- HERE
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              activeIcon: Icon(Icons.home),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(Icons.attractions_outlined),
              activeIcon: Icon(Icons.attractions),
              label: ''),
          BottomNavigationBarItem(
              icon: CircleAvatar(
                radius: 11.0,
                backgroundImage: AssetImage("assets/images/avatar.jpg"),
              ),
              // icon: Icon(Icons.person_add_alt_1_outlined),
              label: '')
        ],
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
      ),
      // body: _buildScreens(),
      body: _pages.elementAt(_selectedIndex),
    );
  }
}
