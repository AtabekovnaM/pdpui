import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static final String id = "home_page";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("UI"),
        ),
      ),
      body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("User",style: TextStyle(fontSize: 25,color: Colors.red),),
              SizedBox(width: 10,),
              Text("Interfase",style: TextStyle(fontSize: 25,color: Colors.green),),
            ],
          ),
        ),
    );
  }
}
