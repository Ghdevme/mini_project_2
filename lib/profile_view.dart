
import 'package:flutter/material.dart';
import 'package:mini_project_2/home_page.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        leading: IconButton(
          color: Colors.black,
          onPressed: (){},
          icon:  Icon(Icons.arrow_back_ios_rounded),
        ),
        title: Padding(
          padding: EdgeInsets.all(100.0),
          child: Text(
                    "Profile",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
        ),
      ),
      body: ListView(
        padding: EdgeInsets.all(16),
        children: [
          Center(
            child: CircleAvatar(
                backgroundImage: AssetImage("assets/images/1.png"),
                radius: 40,
            ),
          ),
          Center(
            child: Text(
              "Adom Shafi",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
            ),
          ),
          Center(child: Text("Edit Profile")),
          SizedBox(height: 40,),
          Text(
            "Name",
            textAlign: TextAlign.start
          ),
          SizedBox(height: 10,),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5.0),
            ),
            height:50,
            padding: EdgeInsets.all(16.0),
            child:
            Text(
            "Adom Shafi",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(height: 10,),
          Text(
              "Your Email",
              textAlign: TextAlign.start
          ),
          SizedBox(height: 20,),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5.0),
            ),
            height:50,
            padding: EdgeInsets.all(16.0),
            child:
                  Text(
                    "hellobesnik@gmail.com",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
            ),
          ),
          SizedBox(height: 20,),
          Text(
              "Password",
              textAlign: TextAlign.start
          ),
          SizedBox(height: 10,),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5.0),
            ),
            height:50,
            padding: EdgeInsets.all(16.0),
            child:
                  Text(
                    "*************",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
            ),
          ),
          SizedBox(height: 40,),
          Container(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()),
                );
              },
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(10),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
                backgroundColor: Colors.green[800],
              ),
              child: Text(
                "Save Now",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
           ),
        ]
      )
    );
  }
}
