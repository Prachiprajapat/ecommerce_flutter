import 'package:ecommerce_flutter/screens/Data.dart';
import 'package:flutter/material.dart';

class LoginAs extends StatefulWidget {
  @override
  _LoginAsState createState() => _LoginAsState();
}

class _LoginAsState extends State<LoginAs> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          bottomSheet: Row(
            children: [
              Expanded(
                child: Container(
                  child: Center(child: Text("Earn Watts of Money",style: TextStyle(color: Colors.black),)),
                  height: 50,
                  color: Colors.yellow[700],
                ),
              ),

            ],
          ),
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(70.0),
            child: AppBar(
              title: Center(
                  child: Text(
                'LoginAs',
                style: TextStyle(color: Colors.white, fontSize: 20),
              )),
              backgroundColor: Colors.indigo[900],
            ),
          ),
          body: Container(
            height: double.infinity,
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  alignment: Alignment.center,
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      GestureDetector(
                        child: Container(
                          height: 50,
                          width: 300,
                          alignment: Alignment.center,
                          color: Colors.greenAccent[700],
                          child: Text(
                            'Customer',
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                        ),
                        onTap: () {
                          Navigator.pushReplacementNamed(context, "/login",arguments:Data(name:"customer"),);

                        },
                      ),
                      GestureDetector(
                        child: Container(
                          height: 50,
                          width: 300,
                          margin: EdgeInsets.only(top: 20),
                          alignment: Alignment.center,
                          color: Colors.greenAccent[700],
                          child: Text(
                            'Salesman',
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                        ),
                        onTap: (){
                          Navigator.pushReplacementNamed(context, "/login",arguments:Data(name:"customer"),);

                        },
                      ),

                      GestureDetector(
                        child: Container(
                          height: 50,
                          width: 300,
                          margin: EdgeInsets.only(top: 20),
                          alignment: Alignment.center,
                          color: Colors.greenAccent[700],
                          child: Text(
                            'Installer',
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                        ),
                        onTap: (){
                          Navigator.pushReplacementNamed(context, "/login",arguments:Data(name:"customer"),);

                        },
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
