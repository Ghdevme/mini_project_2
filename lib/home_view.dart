
import 'package:flutter/material.dart';
import 'package:mini_project_2/profile_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        leading: Container(
          width: 30,
          height: 30,
          margin: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.green[800],
            borderRadius: BorderRadius.circular(8),
          ),
          child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.sort_rounded,
                color: Colors.white,
                size: 25,
              ),
            ),
          ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ProfileView()),
              );
            },
            icon: Image.asset("assets/images/1.png",
              height: 40,
              width: 40,
            ),
          ),
        ],
        ),
      body: ListView(
        padding: EdgeInsets.all(16.0),
        children: [
          SizedBox(height: 10,),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16.0),
            ),
            height:50,
            padding: EdgeInsets.all(16.0),
            child: Stack(
              children: [
                Row(
                  children: [
                    Text(
                      "Search here...",
                      style: TextStyle(color: Colors.grey),
                    ),
                SizedBox(width: 180,),
                IconButton(
                    onPressed: () {},
                    icon:Icon(Icons.tune),
                  color: Colors.green[800],
                ),
              ],
            ),
              ]
            ),
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Popular Job",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0
                ),
              ),
              SizedBox(width: 200,),
              Text(
                "Show All",
                style: TextStyle(fontSize: 12),
              ),
            ],
          ),
          SizedBox(height: 10,),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16.0),
            ),
            padding: EdgeInsets.all(16.0),
            height: 150,
            child: Stack(
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/images/google.png"),
                    ),
                    SizedBox(width: 230,),
                    CircleAvatar(
                      foregroundImage: AssetImage("assets/images/love.png"),
                      radius: 10,
                    )
                  ],
                ),
                Positioned(
                  bottom: 0,
                    left: 0,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Lead Product Manager",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20
                            ),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  r"$2500/m",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                SizedBox(width: 10.0,),
                                Text(
                                  "Toronto, Canada",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey
                                ),
                                ),
                              ]
                          ),
                        ]
                    ),
                ),
              ]
            ),
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Recent Post",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0
                ),
              ),
              SizedBox(width: 200,),
              Text(
                "Show All",
                style: TextStyle(fontSize: 12),
              ),
            ],
          ),
          SizedBox(height: 10,),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16.0),
            ),
            padding: EdgeInsets.all(16.0),
            height: 100,
            child: Stack(
                children: [
                Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/images/fb.jpg"),
                        radius: 30,
                      ),
                      SizedBox(width: 10,),
                      Text(
                        "UI/UX Designer",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                      SizedBox(width: 50,),
                      Text(
                        r"$4500/m",
                          style: TextStyle(
                              color: Colors.grey
                      ),
                      )
                    ]
                ),
                Positioned(
                  bottom: 0,
                  left: 0,
                  child: SizedBox(
                    width: 130,
                    child: Text(
                      "Full Time",
                      style: TextStyle(
                          color: Colors.grey
                      ),
                      textAlign: TextAlign.end,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10,),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16.0),
            ),
            padding: EdgeInsets.all(16.0),
            height: 100,
            child: Stack(
              children: [
                Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/images/spotify.png"),
                        radius: 25,
                      ),
                      SizedBox(width: 10,),
                      Text(
                        "Product Designer",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                      SizedBox(width: 50,),
                      Text(
                        r"$4500/m",
                          style: TextStyle(
                              color: Colors.grey
                          ),
                      ),
                    ]
                ),
                Positioned(
                  bottom: 0,
                  left: 0,
                  child: SizedBox(
                    width: 130,
                    child: Text(
                      "Full Time",
                      style: TextStyle(
                          color: Colors.grey
                      ),
                      textAlign: TextAlign.end,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10,),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16.0),
            ),
            padding: EdgeInsets.all(16.0),
            height: 100,
            child: Stack(
              children: [
                Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/images/netflix.png"),
                        radius: 25,
                      ),
                      SizedBox(width: 10,),
                      Text(
                        "Visual Designer",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                      SizedBox(width: 50,),
                      Text(
                        r"$4500/m",
                          style: TextStyle(
                              color: Colors.grey
                          ),
                      ),
                    ]
                ),
                Positioned(
                  bottom: 0,
                  left: 0,
                  child: SizedBox(
                    width: 130,
                    child: Text(
                      "Full Time",
                      style: TextStyle(
                          color: Colors.grey
                      ),
                      textAlign: TextAlign.end,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ]
      ),
    );
  }
}
