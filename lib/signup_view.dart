

import 'package:flutter/material.dart';
import 'package:mini_project_2/home_page.dart';
import 'package:mini_project_2/login_view.dart';

class SignUpView extends StatelessWidget {
  const SignUpView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
        leading:
        IconButton(
          color: Colors.black,
          onPressed: (){},
          icon:  Icon(Icons.arrow_back_ios_rounded),
        ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 20.0, left: 16.0, right: 16.0),
              child: Text(
                  "Register Account",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 16.0, right: 16.0),
              child: Text(
                "Fill your details or continue \nwith social media",),
            ),
            Container(
              margin: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5.0),
                ),
                height:50,
                padding: EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Icon(Icons.person_outline_sharp),
                    SizedBox(width: 20,),
                    Text("User Name"),
                  ],
                )
            ),
            Container(
                margin: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5.0),
                ),
                height:50,
                padding: EdgeInsets.all(16.0),
                child: Row(
                    children: [
                      Icon(Icons.email_rounded),
                      SizedBox(width: 20,),
                      Text("Email Address"),
                    ]
                )
            ),
            Container(
                margin: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5.0),
                ),
                height:50,
                padding: EdgeInsets.all(16.0),
                child: Row(
                    children: [
                      Icon(Icons.lock_outline_sharp),
                      SizedBox(width: 20,),
                      Text("Password"),
                      SizedBox(width: 180,),
                      Icon(Icons.visibility_off_outlined)
                    ]
                )
            ),
            Container(
              width: 400,
              padding: EdgeInsets.all(16.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push
                    (context,
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
                  "Sign Up",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Center(child: Text("- or Continue with -")),
            SizedBox(height: 10.0,),
            Center(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   IconButton(
                        onPressed: () {},
                        icon: Image.asset(
                          "assets/images/google.png",
                          width: 30,
                          height: 30,
                        )
                    ),
                   IconButton(
                        onPressed: () {},
                        icon: Image.asset(
                          "assets/images/fb.jpg",
                          width: 40,
                          height: 40,
                        )
                    ),
                ],
              ),
            ),
            SizedBox(height: 10.0,),
            Center(
              child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Already Have Account?"),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                          MaterialPageRoute(builder: (context) => LogInView()),
                        );
                      },
                      child: Text("Log In")
                  ),
                ]
              ),
            ),
          ]
        ),
    );
  }
}