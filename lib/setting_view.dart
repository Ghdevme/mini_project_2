
import 'package:flutter/material.dart';

class SettingView extends StatelessWidget {
  const SettingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Padding(
        padding:  EdgeInsets.all(16.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 100.0, left: 16.0, right: 16.0),
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/1.png"),
                  radius: 50,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10.0, left: 16.0, right: 16.0, bottom: 5.0),
                child: Text(
                  "Adom Shafi",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 16.0, right: 16.0, bottom: 50.0),
                child: Text("hellobesnik@gmail.com", ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.deepOrangeAccent,
                      radius: 20,
                      child: Icon(
                        Icons.person,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(width: 10,),
                    Text("Edit Profile",
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.red[200],
                      radius: 20,
                      child: Icon(
                        Icons.person,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(width: 10,),
                    Text("Applications",
                      style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),
                    ),
                    SizedBox(width: 5,),
                    Text("(8)",)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.green[800],
                      radius: 20,
                      child: Icon(
                        Icons.settings,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(width: 10,),
                    Text("Notifications Settings",
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                        ),
                      )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 80),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.pink[400],
                      radius: 20,
                      child: Icon(
                        Icons.heart_broken_outlined,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(width: 10,),
                    Text("Share App",
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.red,
                      radius: 20,
                      child: Icon(
                        Icons.logout,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(width: 10,),
                    Text("Logout",
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ]
              )
            ]
        ),
      ),
    );
  }
}
