import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: IconButton(
              iconSize: 30,
              color: Colors.green,
              icon: Icon(Icons.sort),
              onPressed: () {},
            ),
          actions: [
            IconButton(
          onPressed: () {},
          icon: CircleAvatar(
            backgroundImage: AssetImage("assets/images/T-shirt 1.png"),
            backgroundColor: Colors.black,
            radius: 10,
          ),
          ),
      ],
    ),
      body:  ListView(
          padding: EdgeInsets.all(20),
          children: [
            Row(
              children: [
                TextField(
                  decoration: InputDecoration(
                    hintText: "Search here....",
        ),
      ),
            SizedBox(height: 20,),
          ],
      ),
    ],
    ),
    );
  }
}
