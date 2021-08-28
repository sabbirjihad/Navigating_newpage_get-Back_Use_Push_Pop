import 'package:flutter/material.dart';
import 'package:navigationnextpage_backpage/contact.dart';
void main(){
  runApp(MaterialApp(
    title: 'Navigation page',
    theme: ThemeData(
      primarySwatch: Colors.blue
    ),
    home: MyApp(),
  ));
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Navigate page'),),
      body: Center(
        child: Container(
          child: ElevatedButton(
            onPressed: () { 
              Navigator.push(context, MaterialPageRoute(builder: (cxt)=> Contact()));
            },
            child: Text('Go to contact Page'),
          ),
        ),
      ),
    );
  }
}
