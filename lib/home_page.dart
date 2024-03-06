import 'package:flutter/material.dart';
import 'package:mini_project_2/home_view.dart';
import 'package:mini_project_2/message_view.dart';
import 'package:mini_project_2/profile_view.dart';
import 'package:mini_project_2/setting_view.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var ListOfPages = [
    HomeView(),
    MessageView(),
    ProfileView(),
    SettingView()
  ];
  var selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListOfPages[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.black12,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        onTap: (value) {
          setState(() {
            selectedIndex =  value;
          });
        },
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home"
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.message_outlined),
              label: "Message"
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle_rounded),
              label: "Profile"
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: "Setting"
          ),
        ],
      ),
    );
  }
}
