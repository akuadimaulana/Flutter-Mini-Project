import 'package:flutter/material.dart';
// import 'package:mini_project/theme/textstyle.dart';
import 'package:mini_project/features/dashboard/presentation/pages/DataProfile_screen.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // int _counter = 0;

  // void _incrementCounter() {
  //   setState(() {
  //     _counter++;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
          // new ElevatedButton(onPressed: () {},)
          // child: Raise,

          // child: IconButton(

          //   onPressed: () {
          //     Navigator.pushReplacement(context,
          //         MaterialPageRoute(builder: (context) {
          //       return DataProfile();
          //     }));
          //   },
          //   icon: new Icon(
          //     Icons.mail_outline,
          //     size: 20.0,
          //   ),
          //   color: Colors.blue,
          // ),
          ),
      // This trailing comma makes auto-formatting nicer for build methods.
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushReplacement(context,
              MaterialPageRoute(builder: (context) {
            return DataProfile();
          }));
        },
        tooltip: 'Increment',
        // Text(''),
        child: Icon(Icons.add),
      ),
    );
  }
}