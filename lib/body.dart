import 'package:flutter/material.dart';

class AppBody extends StatefulWidget {
  const AppBody({super.key});

  @override
  State<AppBody> createState() => _AppBodyState();
}

class _AppBodyState extends State<AppBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          items:[
            BottomNavigationBarItem(
              icon:Icon(Icons.home),label: "Home" ,
              ),
            BottomNavigationBarItem(
              icon:Icon(Icons.settings),label: "Settings", 
            ),
            BottomNavigationBarItem(
              icon:Icon(Icons.error),label: "Error" ,
              ),
          ],
        ),
    );
  }
}