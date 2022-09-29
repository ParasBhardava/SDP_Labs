import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: HomeScreen(),
    ));

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HELLO FLUTTER...MY FIRST APP'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      // body: Center(
      //     child: Image(
      //   image: AssetImage('assets/sub_assets/dog.jpg'),
      // )),
      // body: Center(
      //   child: Icon(
      //     Icons.flutter_dash,
      //     color: Colors.blue,
      //     size: 100.0,
      //   ),
      // ),

      // body: Center(
      //     child: ElevatedButton(
      //   child: Text('Button'),
      //   onPressed: () {},
      //   style: ElevatedButton.styleFrom(
      //       primary: Colors.blue,
      //       padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
      //       textStyle: TextStyle(
      //         fontSize: 40,
      //         fontWeight: FontWeight.bold,
      //       )),
      // )),

      // body: Center(
      //   child: FlatButton(
      //     onPressed: () {
      //       print('print on consol');
      //     },
      //     child: Text('click Me'),
      //     color: Colors.blue,
      //   ),
      // ),

      // body: Center(
      //   child: IconButton(
      //     icon: Icon(
      //       Icons.mail_outline_sharp,
      //       size: 50.0,
      //     ),
      //     tooltip: 'send mail me',
      //     onPressed: () {
      //       print('on console print');
      //     },
      //   ),
      // ),

      // body: Center(
      //   child: TextButton.icon(
      //     icon: Icon(
      //       Icons.photo_camera,
      //       color: Colors.greenAccent,
      //       size: 50.0,
      //     ),
      //     label: Text(
      //       "Gallery",
      //       style: TextStyle(
      //         color: Colors.black,
      //         fontSize: 40.0,
      //         letterSpacing: 2.0,
      //         backgroundColor: Colors.blueAccent,
      //       ),
      //       textAlign: TextAlign.start,
      //     ),
      //     onPressed: () {},
      //   ),
      // ),

      body: Center(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: TextButton.icon(
            icon: Icon(
              Icons.photo_camera,
              color: Colors.greenAccent,
              size: 50.0,
            ),
            label: Text(
              "Gallery",
              style: TextStyle(
                color: Colors.black,
                fontSize: 40.0,
                letterSpacing: 2.0,
                backgroundColor: Colors.blueAccent,
              ),
              textAlign: TextAlign.start,
            ),
            onPressed: () {},
          ),
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {}, // must required property...
// making change at here to test hot reloading..click --> click
//         me---> Click and ctrl + s
        child: Text('Click'),
        backgroundColor: Colors.blueAccent,
      ),
    );
  }
}
