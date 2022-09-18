// import 'package:flutter/material.dart';
//
// void main() => runApp(MaterialApp(
//       home: HomeScreen(),
//     ));
//
// class HomeScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Hello App bar'),
//         centerTitle: true,
//         backgroundColor: Colors.blue,
//       ),
//       // body: Padding(
//       //   padding: EdgeInsets.all(100),
//       //   child: Text("padding"),
//       // ),
//
//       // body: Row(
//       //   children: [
//       //     Text('HELLO ROW'),
//       //     FlatButton(
//       //       onPressed: () {},
//       //       color: Colors.green,
//       //       child: Text('press me'),
//       //     ),
//       //     Container(
//       //       color: Colors.greenAccent,
//       //       padding: EdgeInsets.all(30.0),
//       //       child: Text('inside container'),
//       //     ),
//       //   ],
//       // ),
//
//       // body: Column(
//       //   mainAxisAlignment: MainAxisAlignment.spaceAround,
//       //   crossAxisAlignment: CrossAxisAlignment.stretch,
//       //   children: [
//       //     Text('HELLO ROW'),
//       //     FlatButton(
//       //       onPressed: () {},
//       //       color: Colors.green,
//       //       child: Text('press me'),
//       //     ),
//       //     Container(
//       //       color: Colors.greenAccent,
//       //       padding: EdgeInsets.all(30.0),
//       //       child: Text('inside container'),
//       //     ),
//       //   ],
//       //),
//
//       // body: Column(
//       //   mainAxisAlignment: MainAxisAlignment.center,
//       //   crossAxisAlignment: CrossAxisAlignment.center,
//       //   children: [
//       //     Container(
//       //       color: Colors.deepOrange[800],
//       //       padding: EdgeInsets.all(30.0),
//       //       child: Text('inside container 1'),
//       //     ),
//       //     Container(
//       //       color: Colors.limeAccent,
//       //       padding: EdgeInsets.all(50.0),
//       //       child: Text('inside container 2'),
//       //     ),
//       //     Container(
//       //       color: Colors.green[800],
//       //       padding: EdgeInsets.all(70.0),
//       //       child: Text('inside container 3'),
//       //     ),
//       //   ],
//       // ),
//
//       // body: Column(
//       //   mainAxisAlignment: MainAxisAlignment.center,
//       //   crossAxisAlignment: CrossAxisAlignment.center,
//       //   children: [
//       //     Row(),
//       //     Container(
//       //       color: Colors.green,
//       //       padding: EdgeInsets.all(30.0),
//       //       child: Text('inside container 1'),
//       //     ),
//       //     Container(
//       //       color: Colors.grey,
//       //       padding: EdgeInsets.all(50.0),
//       //       child: Text('inside container 2'),
//       //     ),
//       //     Container(
//       //       color: Colors.green[500],
//       //       padding: EdgeInsets.all(70.0),
//       //       child: Text('inside container 3'),
//       //     ),
//       //   ],
//       // ),
//
//       // body: Column(
//       //   mainAxisAlignment: MainAxisAlignment.end,
//       //   crossAxisAlignment: CrossAxisAlignment.end,
//       //   children: [
//       //     // Row(
//       //     //   children: [
//       //     //     Text('hello ddu,... '),
//       //     //     Text(' ...Hello 5th sem students....')
//       //     //   ],
//       //     // ),
//       //     Container(
//       //       color: Colors.green,
//       //       padding: EdgeInsets.all(30.0),
//       //       child: Text('inside container 1'),
//       //     ),
//       //     Container(
//       //       color: Colors.grey,
//       //       padding: EdgeInsets.all(50.0),
//       //       child: Text('inside container 2'),
//       //     ),
//       //     Container(
//       //       color: Colors.green[500],
//       //       padding: EdgeInsets.all(70.0),
//       //       child: Text('inside container 3'),
//       //     ),
//       //   ],
//       // ),
//
//       // body: Column(
//       //   mainAxisAlignment: MainAxisAlignment.end,
//       //   crossAxisAlignment: CrossAxisAlignment.end,
//       //   children: [
//       //     Container(
//       //       color: Colors.green,
//       //       padding: EdgeInsets.all(30.0),
//       //       child: Text('inside container 1'),
//       //     ),
//       //     Padding(
//       //       padding: const EdgeInsets.all(8.0),
//       //       child: Text('inside container 2'),
//       //     ),
//       //     Container(
//       //       color: Colors.green[500],
//       //       padding: EdgeInsets.all(70.0),
//       //       child: Text('inside container 3'),
//       //     ),
//       //   ],
//       // ),
//
//       // body: Row(
//       //   children: [
//       //     Expanded(
//       //       child: Container(
//       //         color: Colors.green,
//       //         padding: EdgeInsets.all(30.0),
//       //         child: Text('1'),
//       //       ),
//       //     ),
//       //     Container(
//       //       color: Colors.grey,
//       //       padding: EdgeInsets.all(30),
//       //       child: Text('2'),
//       //     ),
//       //     Container(
//       //       color: Colors.green[800],
//       //       padding: EdgeInsets.all(30.0),
//       //       child: Text('3'),
//       //     ),
//       //   ],
//       // ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//         child: Text('Click'),
//         backgroundColor: Colors.blue,
//       ),
//     );
//   }
// }

// / Final App
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: FinalTest1(),
    ));

class FinalTest1 extends StatelessWidget {
// const FinalTest1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen[200],
      appBar: AppBar(
        title: Text('First App'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue[600],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/sub_assets/dog.jpg'),
                radius: 50,
              ),
            ),
            Text(
              'NAME: ',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Paras Bharadava',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 40),
            Text(
              'AGE',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              '20',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 50),
            Row(
              children: [
                Icon(
                  Icons.email_rounded,
                  color: Colors.deepPurple[800],
                ),
                SizedBox(width: 12.0),
                Text(
                  'parasbhardava@ddu.ac.in',
                  style: TextStyle(
                    color: Colors.brown[800],
                    fontSize: 16.0,
                    letterSpacing: 1.5,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
