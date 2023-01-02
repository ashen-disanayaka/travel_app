import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: GNav(
        backgroundColor: Color.fromARGB(255, 15, 83, 19),
        color: Colors.white,
        activeColor: Colors.white,
        tabBackgroundColor: Color.fromARGB(164, 12, 39, 14),
        padding: EdgeInsets.all(13),
        tabMargin: EdgeInsets.all(10),
        tabs: [
          GButton(
            icon: Icons.home_outlined,
            iconSize: 35,
            text: 'Home',
          ),
          GButton(
            icon: Icons.place_outlined,
            iconSize: 35,
            text: 'Location',
          ),
          GButton(
            icon: Icons.settings_outlined,
            iconSize: 35,
            text: 'Settings',
          ),
        ],
      ),
      extendBodyBehindAppBar: false,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu, color: Colors.black),
          iconSize: 35,
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.account_circle_rounded),
              iconSize: 35,
              color: Colors.black)
        ],
      ),
      body: Stack(
        children: [
          Image.asset(
            'img/nature.jpg',
            width: MediaQuery.of(context).size.width,
            fit: BoxFit.cover,
          ),
          Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("lib/images/nature.jpg"),
                    fit: BoxFit.cover),
              ),
              child: Column(
                children: [
                  Flexible(
                    child: SizedBox(
                      height: 270,
                    ),
                  ),
                  Container(
                    height: 465,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.green.withOpacity(0.5),
                      border: Border.all(color: Colors.white, width: 1),
                      borderRadius:
                          BorderRadius.vertical(top: Radius.circular(50)),
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 13,
                        ),
                        InkResponse(
                          onTap: () {},
                          child: Container(
                            height: 135,
                            width: 360,
                            decoration: BoxDecoration(
                              color: Colors.green.withOpacity(0.7),
                              border:
                                  Border.all(color: Colors.white, width: 0.5),
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: Image.asset(
                                      'img/Automatic Trip Planning.jpg'),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Text(
                                        'GET STARTED',
                                        style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.yellow,
                                            letterSpacing: 2,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 40),
                                      child: Text(
                                        'Automatic Trip \n     Planning',
                                        style: TextStyle(
                                            fontSize: 22,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 13,
                        ),
                        InkResponse(
                          onTap: () {},
                          child: Container(
                            height: 135,
                            width: 360,
                            decoration: BoxDecoration(
                              color: Colors.green.withOpacity(0.7),
                              border:
                                  Border.all(color: Colors.white, width: 0.5),
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20),
                                      child: Text(
                                        'GET STARTED',
                                        style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.yellow,
                                            letterSpacing: 2,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 40),
                                      child: Text(
                                        'Find Your Guider',
                                        style: TextStyle(
                                            fontSize: 22,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: Image.asset(
                                      'img/Automatic Trip Planning.jpg'),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 13,
                        ),
                        Container(
                          height: 135,
                          width: 360,
                          decoration: BoxDecoration(
                            color: Colors.green.withOpacity(0.7),
                            border: Border.all(color: Colors.white, width: 0.5),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(40),
                                child: Image.asset(
                                    'img/Automatic Trip Planning.jpg'),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Text(
                                      'GET STARTED',
                                      style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.yellow,
                                          letterSpacing: 2,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 30),
                                    child: Text(
                                      'Find Travel Gears',
                                      style: TextStyle(
                                          fontSize: 22,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )),
        ],
      ),
    );
  }
}
