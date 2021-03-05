import 'package:flutter/material.dart';

class Leads extends StatefulWidget {
  @override
  _LeadsState createState() => _LeadsState();
}

class _LeadsState extends State<Leads> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Container(
            height: double.infinity,
            width: double.infinity,
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10,left: 10),
                      child: Column(
                        children: [
                          Text('kjhjhf'),
                          Text('bjej')

                        ],
                      ),
                    ),
                    Spacer(
                      flex: 3,
                    ),

                    Container(
                      height: 40,
                      width: 40,
                      padding: EdgeInsets.all(5),
                      child:
                      CircleAvatar(
                        child: Icon(Icons.check),

                      ),

                    ),
                    Spacer(
                      flex: 1,
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      padding: EdgeInsets.all(5),

                      child:
                      CircleAvatar(
                        child: Icon(Icons.account_circle_outlined),

                      ),

                    ),

                    Spacer(
                      flex: 1,


                    ),
                    Container(
                      height: 40,
                      width: 40,
                      padding: EdgeInsets.all(5),

                      child:
                      CircleAvatar(
                        child: Icon(Icons.cancel_outlined),


                      ),

                    ),

                    Spacer(
                      flex: 1,
                    ),

                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10,left: 10),
                      child: Column(
                        children: [
                          Text('kjhjhf'),
                          Text('bjej')

                        ],
                      ),
                    ),
                    Spacer(
                      flex: 3,
                    ),

                    Container(
                      height: 40,
                      width: 40,
                      padding: EdgeInsets.all(5),
                      child:
                      CircleAvatar(
                        child: Icon(Icons.check),

                      ),

                    ),
                    Spacer(
                      flex: 1,
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      padding: EdgeInsets.all(5),

                      child:
                      CircleAvatar(
                        child: Icon(Icons.account_circle_outlined),

                      ),

                    ),

                    Spacer(
                      flex: 1,


                    ),
                    Container(
                      height: 40,
                      width: 40,
                      padding: EdgeInsets.all(5),

                      child:
                      CircleAvatar(
                        child: Icon(Icons.cancel_outlined),


                      ),

                    ),

                    Spacer(
                      flex: 1,
                    ),

                  ],
                ),
                SizedBox(
                  height: 30,
                ),

                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10,left: 10),
                      child: Column(
                        children: [
                          Text('kjhjhf'),
                          Text('bjej')

                        ],
                      ),
                    ),
                    Spacer(
                      flex: 3,
                    ),

                    Container(
                      height: 40,
                      width: 40,
                      padding: EdgeInsets.all(5),
                      child:
                      CircleAvatar(
                        child: Icon(Icons.check),

                      ),

                    ),
                    Spacer(
                      flex: 1,
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      padding: EdgeInsets.all(5),

                      child:
                      CircleAvatar(
                        child: Icon(Icons.account_circle_outlined),

                      ),

                    ),

                    Spacer(
                      flex: 1,


                    ),
                    Container(
                      height: 40,
                      width: 40,
                      padding: EdgeInsets.all(5),

                      child:
                      CircleAvatar(
                        child: Icon(Icons.cancel_outlined),


                      ),

                    ),

                    Spacer(
                      flex: 1,
                    ),

                  ],
                ),
                SizedBox(
                  height: 30,
                ),

                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10,left: 10),
                      child: Column(
                        children: [
                          Text('kjhjhf'),
                          Text('bjej')

                        ],
                      ),
                    ),
                    Spacer(
                      flex: 3,
                    ),

                    Container(
                      height: 40,
                      width: 40,
                      padding: EdgeInsets.all(5),
                      child:
                      CircleAvatar(
                        child: Icon(Icons.check),

                      ),

                    ),
                    Spacer(
                      flex: 1,
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      padding: EdgeInsets.all(5),

                      child:
                      CircleAvatar(
                        child: Icon(Icons.account_circle_outlined),

                      ),

                    ),

                    Spacer(
                      flex: 1,


                    ),
                    Container(
                      height: 40,
                      width: 40,
                      padding: EdgeInsets.all(5),

                      child:
                      CircleAvatar(
                        child: Icon(Icons.cancel_outlined),


                      ),

                    ),

                    Spacer(
                      flex: 1,
                    ),

                  ],
                ),
              ],
            ),

          ),
        ),
      ),
    );
  }
}
