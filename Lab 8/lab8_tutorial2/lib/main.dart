// import 'package:flutter/material.dart';
//
// void main() => runApp(MaterialApp(
//       home: FinalTest1(),
//     ));
//
// class FinalTest1 extends StatefulWidget {
//   @override
//   State<FinalTest1> createState() => _FinalTest1State();
// }
//
// class _FinalTest1State extends State<FinalTest1> {
// // const FinalTest1({Key? key}) : super(key: key);
//   int age = 20;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.lightGreen[200],
//       appBar: AppBar(
//         title: Text('First App'),
//         centerTitle: true,
//         backgroundColor: Colors.lightBlue[600],
//         elevation: 0.0,
//       ),
//       body: Padding(
//         padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Center(
//               child: CircleAvatar(
//                 backgroundImage: AssetImage('images/dog.jpg'),
//                 radius: 50,
//               ),
//             ),
//             Text(
//               'NAME: ',
//               style: TextStyle(
//                 color: Colors.grey[800],
//                 letterSpacing: 2.0,
//               ),
//             ),
//             SizedBox(height: 10),
//             Text(
//               'Paras Bharadava',
//               style: TextStyle(
//                 color: Colors.blue[900],
//                 letterSpacing: 2.0,
//                 fontWeight: FontWeight.bold,
//                 fontSize: 20.0,
//               ),
//             ),
//             SizedBox(height: 40),
//             Text(
//               'AGE',
//               style: TextStyle(
//                 color: Colors.grey[800],
//                 letterSpacing: 2.0,
//               ),
//             ),
//             SizedBox(height: 10),
//             Text(
//               '20',
//               style: TextStyle(
//                 color: Colors.blue[900],
//                 letterSpacing: 2.0,
//                 fontWeight: FontWeight.bold,
//                 fontSize: 20.0,
//               ),
//             ),
//             SizedBox(
//               height: 20,
//             ),
//             Text(
//               '$age',
//               style: TextStyle(
//                 color: Colors.blue[900],
//                 letterSpacing: 2.0,
//                 fontWeight: FontWeight.bold,
//                 fontSize: 20.0,
//               ),
//             ),
//             SizedBox(height: 50),
//             Row(
//               children: [
//                 Icon(
//                   Icons.email_rounded,
//                   color: Colors.deepPurple[800],
//                 ),
//                 SizedBox(width: 12.0),
//                 Text(
//                   'parasbharadava@ddu.ac.in',
//                   style: TextStyle(
//                     color: Colors.brown[800],
//                     fontSize: 16.0,
//                     letterSpacing: 1.5,
//                   ),
//                 )
//               ],
//             ),
//           ],
//         ),
//       ),
//       // floatingActionButton: FloatingActionButton(
//       //   onPressed: () {
//       //     setState(() {
//       //       age += 1;
//       //     });
//       //   },
//       //   child: Icon(Icons.add),
//       //   backgroundColor: Colors.brown,
//       // ),
//
//       floatingActionButton: Stack(
//         fit: StackFit.expand,
//         children: [
//           Positioned(
//             left: 200,
//             bottom: 20,
//             child: FloatingActionButton(
//               onPressed: () {
//                 setState(() {
//                   age += 1;
//                 });
//               },
//               child: Icon(Icons.add),
//               backgroundColor: Colors.brown,
//             ),
//           ),
//           Positioned(
//             left: 300,
//             bottom: 20,
//             child: FloatingActionButton(
//               onPressed: () {
//                 setState(() {
//                   age -= 1;
//                 });
//               },
//               child: Text(
//                 '-',
//                 style: TextStyle(
//                   letterSpacing: 2.0,
//                   fontWeight: FontWeight.bold,
//                   fontSize: 30.0,
//                 ),
//               ),
//               backgroundColor: Colors.brown,
//             ),
//           ),
//           // Add more floating buttons if you want
//           // There is no limit
//         ],
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
//
// void main() => runApp(MaterialApp(
//       home: EchoList(),
//     ));
//
// class EchoList extends StatefulWidget {
//   const EchoList({Key? key}) : super(key: key);
//   @override
//   State<EchoList> createState() => _EchoListState();
// }
//
// class _EchoListState extends State<EchoList> {
//   List<String> quotes = [
//     'Silent is also an answer',
//     'Everything you ever need is inside you',
//     'whatever happend was for good reason ... Relex ....'
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.greenAccent,
//       appBar: AppBar(
//         title: Text('Quotes'),
//         centerTitle: true,
//         backgroundColor: Colors.green,
//       ),
//       body: Column(
//         // mainAxisAlignment: MainAxisAlignment.center, // crossAxisAlignment: CrossAxisAlignment.center,
//         children: quotes.map((quote) => Text(quote)).toList(),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'quote.dart';

void main() => runApp(MaterialApp(
      home: EchoList(),
    ));

class EchoList extends StatefulWidget {
  const EchoList({Key? key}) : super(key: key);
  @override
  State<EchoList> createState() => _EchoListState();
}

class _EchoListState extends State<EchoList> {
  List<Quote> quotes = [
    Quote(text: 'Silent is also an answer', author: 'paras'),
    Quote(author: 'prince', text: 'Everything you ever need is inside you'),
    Quote(
        text: 'whatever happend was for good reason ... Relex ....',
        author: 'jay'),
  ];

  Widget quoteTemplate(quote) {
    return Card(
      margin: EdgeInsets.fromLTRB(20.0, 30.0, 40.0, 10.0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              quote.text,
              style: TextStyle(
                fontSize: 20,
                color: Colors.deepPurple,
              ),
            ),
            SizedBox(height: 10),
            Text(
              quote.author,
              style: TextStyle(
                fontSize: 26,
                color: Colors.deepPurple,
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: quotes.map((quote) => quoteTemplate(quote)).toList(),
      ),
    );
  }
}
