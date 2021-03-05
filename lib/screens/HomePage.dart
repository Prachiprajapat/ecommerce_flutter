import 'package:ecommerce_flutter/screens/opportunities.dart';
import 'package:ecommerce_flutter/screens/sales.dart';
import 'package:flutter/material.dart';

import 'Leads.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  GlobalKey<ScaffoldState> _key = new GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: SafeArea(
          child: Scaffold(
            drawer: new Drawer(
              child: ListView(
                children: <Widget>[
                  Container(
                    height: 100,
                    width: double.infinity,
                    margin: EdgeInsets.only(left: 10,top: 5),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage("assets/image/profile.png"),

                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Prachi Prajapat'),
                              SizedBox(
                                height: 7,
                              ),
                              Text('prachiprajapat861@gmail.com')
                            ],

                          ),
                        )
                      ],
                    ),
                  ),

                  Divider(
                    thickness: 0.8,
                    height: 1,
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.category_outlined,
                      color: Colors.yellow[300],
                    ),
                    title: Text(
                      'Dahsboard',
                      style: TextStyle(
                          color: Colors.black87,
                          fontSize: 16,
                          fontWeight: FontWeight.w300),
                    ),
                    onTap: () {
                      setState(() {
                        _key.currentState.openEndDrawer();

                        //Navigator.of(context).pop();

                      });
                    },

                    // Update the state of the app.
                    // ...

                  ),
                  ListTile(
                    leading: Icon(
                      Icons.notification_important_outlined,
                      color: Colors.yellow[300],
                    ),
                    title: Text(
                      'Notfication',
                      style: TextStyle(
                          color: Colors.black87,
                          fontSize: 16,
                          fontWeight: FontWeight.w300),
                    ),
                    onTap: () {
                      setState(() {
                        _key.currentState.openEndDrawer();

                        //Navigator.of(context).pop();

                      });
                    },

                    // Update the state of the app.
                    // ...

                  ),
                  ListTile(
                    leading: Icon(
                      Icons.library_books_outlined,
                      color: Colors.yellow[300],
                    ),
                    title: Text(
                      'About Us',
                      style: TextStyle(
                          color: Colors.black87,
                          fontSize: 16,
                          fontWeight: FontWeight.w300),
                    ),
                    onTap: () {
                      setState(() {
                        _key.currentState.openEndDrawer();

                        //Navigator.of(context).pop();

                      });
                    },

                    // Update the state of the app.
                    // ...

                  ),
                  ListTile(
                    leading: Icon(
                      Icons.account_circle_outlined,
                      color: Colors.yellow[300],
                    ),
                    title: Text(
                      'My Profile',
                      style: TextStyle(
                          color: Colors.black87,
                          fontSize: 16,
                          fontWeight: FontWeight.w300),
                    ),
                    onTap: () {
                      setState(() {
                        _key.currentState.openEndDrawer();

                        //Navigator.of(context).pop();

                      });
                    },

                    // Update the state of the app.
                    // ...

                  ),
                  ListTile(
                    leading: Icon(
                      Icons.logout,
                      color: Colors.yellow[300],
                    ),
                    title: Text(
                      'Logout',
                      style: TextStyle(
                          color: Colors.black87,
                          fontSize: 16,
                          fontWeight: FontWeight.w300),
                    ),
                    onTap: () {
                      setState(() {
                        _key.currentState.openEndDrawer();

                        //Navigator.of(context).pop();

                      });
                    },
                    // Update the state of the app.
                    // ...
                  ),


                ],
              ),
            ),
            appBar: AppBar(

              backgroundColor: Colors.indigo[700],
              title: Center(child: Text('Go Solar')),
              bottom: PreferredSize(
                preferredSize: Size(double.infinity, 50),
                child: Container(
                  width: double.infinity,
                  color: Colors.white,
                  child: TabBar(
                    indicatorColor: Colors.greenAccent[700],
                    labelColor: Colors.greenAccent[700],
                    unselectedLabelColor: Colors.black87,
                    labelPadding: EdgeInsets.only(left: 5, right: 5),

                    unselectedLabelStyle: TextStyle(color: Colors.greenAccent[700],fontWeight: FontWeight.bold,fontSize: 16),

                    isScrollable: true,
                    tabs: [
                      Tab(
                        child: Text(
                          'LEADS',
                        ),
                      ),
                      Tab(
                        child: Text(
                          'OPPORTUNITIES',
                        ),
                      ),
                      Tab(
                        child: Text(
                          'SALES',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            body:
                TabBarView(
                  children: [
                    Leads(),
                    Opportunities(),
                    Sales()
                  ],
                )



          ),
        ),
      ),
    );
  }
}
