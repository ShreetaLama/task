import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:task/file.dart';
import 'package:task/home.dart';
import 'package:task/message.dart';
import 'package:task/profile.dart';


class BottomNavBar extends StatefulWidget {
  const BottomNavBar({Key? key}) : super(key: key);

  @override
  State<BottomNavBar> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<BottomNavBar> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;

    });
  }

  final List<Widget> _pages = [
    home(),
    file(),
    message(),
    profile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: Container(
        // color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: GNav(
              onTabChange: _onItemTapped,
              // backgroundColor: Colors.white,
              color: Colors.grey.shade500,
              activeColor: Colors.black,
              padding: EdgeInsets.all(10),
              tabs: const [
                GButton(
                    icon: Icons.home_filled,
                ),
                GButton(
                  icon: Icons.folder_copy_rounded,
                ),
                GButton(
                  icon: Icons.event_note_rounded,
                ),
                GButton(
                  icon: Icons.person,
                ),
              ]),
        ),
      ),
    );
  }
}
