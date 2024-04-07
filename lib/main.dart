import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('imgers/mo.png'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Mohamed Aljadir Belashab',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Mobile Development',
                style: TextStyle(
                    color: Colors.white, fontWeight: FontWeight.normal),
              ),
              SizedBox(
                width: 100.0,
                height: 50.0,
                child: Divider(color: Colors.grey,
                ),
              ),
              Card(

                margin: EdgeInsets.symmetric(horizontal: 10.0),

                child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: ListTile(leading: Icon(
                    Icons.ad_units,
                    color: Colors.cyan,
                    size: 30.0,
                  ),

                    title:Text(
                      "0679980593",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 19.0),
                    ),
                    ),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 10.0),

                child: Padding( padding: EdgeInsets.all(6.0),
                child:  ListTile(
                  leading: Icon(
                    Icons.account_circle_outlined,
                    color: Colors.cyan,
                    size: 30.0,
                  ),
                  title: Text(
                    "Aljdirmohamed1@gmail.com",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 19.0),
                  ),

                ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
