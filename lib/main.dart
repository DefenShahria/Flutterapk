import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Test app2',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Welcome home'),
      ),
      body: Center(
        child: Text(
          'Hellow Defen',
          textAlign: TextAlign.center,
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.blue
          ),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              title: Text('Page 1', style: TextStyle(color: Colors.blue, fontSize: 28,),),
              onTap: (){

              },
            ),
            ListTile(
              title: Text('Page 2', style: TextStyle(color: Colors.blue, fontSize: 28,),),
              onTap: (){

              },
            ),
            ListTile(
              title: Text('Page 3', style: TextStyle(color: Colors.blue, fontSize: 28,),),
              onTap: (){

              },
            ),],

        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon:Icon(Icons.accessibility),label: 'Page 1'),
          BottomNavigationBarItem(icon:Icon(Icons.accessibility),label: 'Page 2'),
          BottomNavigationBarItem(icon:Icon(Icons.accessibility),label: 'Page 3')
        ],
      ),

    ),
  ));
}
