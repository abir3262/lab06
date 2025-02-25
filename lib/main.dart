import 'package:flutter/material.dart';

void main() {
  runApp(const LabClass05());
}

class LabClass05 extends StatelessWidget {
  const LabClass05({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Basic Flutter UI-02',
      home: Scaffold(
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
        appBar: AppBar(
          title: Text("Basic Flutter UI-02"),
          backgroundColor: const Color.fromARGB(255, 21, 59, 224),
          centerTitle: true,
        ),
        body: Row(
          children: [
            Image.network(
              "https://images.pexels.com/photos/1229042/pexels-photo-1229042.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
            ), 
            Image.network(
              "https://images.pexels.com/photos/1496373/pexels-photo-1496373.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
            ),
          ],
        ),
      ),
    );
  }
}