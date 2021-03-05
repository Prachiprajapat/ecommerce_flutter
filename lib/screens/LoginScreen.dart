import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  final String name;
  LoginScreen(this.name);
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
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
                    'Login',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  )),
              backgroundColor: Colors.indigo[900],
            ),
          ),
          body: SingleChildScrollView(
            child: Container(
              child: Column(
                children: [
                  Container(
                    height: 60,
                    margin: EdgeInsets.only(top: 10,left: 20,right: 20),
                    width: double.infinity,
                    child: TextFormField(
                      decoration: const InputDecoration(
                        icon: Icon(Icons.person),
                        hintText: 'Username',
                        labelText: 'Username *',
                      ),
                    )



                    ),
                  Container(
                    height: 60,
                    margin: EdgeInsets.only(top: 10,left: 20,right: 20),
                    width: double.infinity,
                      child: TextFormField(
                        obscureText: true,
                        decoration: const InputDecoration(
                          icon: Icon(Icons.vpn_key_outlined),
                          hintText: 'Password',
                          labelText: 'Password *',
                        ),
                      )
                  ),
                  GestureDetector(
                    child: Container(
                      height: 50,
                      color: Colors.greenAccent[700],
                      margin: EdgeInsets.only(top: 30,left: 20,right: 20),
                      width: double.infinity,
                      child: Center(child: Text('Login',style: TextStyle(color:  Colors.white,fontSize: 18),)),


                    ),
                    onTap: (){
                      Navigator.pushReplacementNamed(context, "/homepage");

                    },
                  ),
                ],
              ),


            ),
          ),


        ),
      ),


    );
  }
}
