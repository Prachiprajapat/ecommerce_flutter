import 'package:ecommerce_flutter/screens/Data.dart';
import 'package:ecommerce_flutter/screens/HomePage.dart';
import 'package:ecommerce_flutter/screens/Leads.dart';
import 'package:ecommerce_flutter/screens/LoginAs.dart';
import 'package:ecommerce_flutter/screens/LoginScreen.dart';
import 'package:ecommerce_flutter/screens/opportunities.dart';
import 'package:ecommerce_flutter/screens/sales.dart';
import 'package:ecommerce_flutter/screens/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        onGenerateRoute: (setting){
           if(setting.name=='/login'){
             Data d = setting.arguments;
             return MaterialPageRoute(builder: (context)=>LoginScreen(d.name));

           }
        },
        initialRoute: '/splash',
        routes: {
          '/splash': (context) => splash(),
          '/LoginAs': (context) => LoginAs(),
          '/homepage': (context) => Homepage(),
          '/leads': (context) => Leads(),
          '/Opportunities': (context) => Opportunities(),
          '/sales': (context) => Sales(),

        });
  }
}
