import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.blue.shade100,
//         appBar: AppBar(
//           title: Text("MyApp"),
//         ),
//         body: Center(
//           child: Text("Hello World"),
//         ),
//       ),
//     );
//   }
// }

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("Flex Box"),
          ),
          body: Stack(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 200,
                        height: 200,
                        color: Colors.red,
                      ),
                      Container(
                        width: 150,
                        height: 150,
                        color: Colors.green,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.amber,
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
