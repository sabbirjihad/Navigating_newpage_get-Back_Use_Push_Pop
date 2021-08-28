import 'package:flutter/material.dart';
class Contact extends StatelessWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact Page'),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              //Navigator.push(context, MaterialPageRoute(builder: (cxt)=> MyApp()));
              Navigator.pop(context);
            },
            child: Text('Get Back')
        ),
      ),
    );
  }
}
