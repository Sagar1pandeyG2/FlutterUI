import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Color.fromARGB(255, 163, 241, 255),
            appBar: AppBar(
              backgroundColor: Color.fromARGB(237, 5, 137, 181),
              title: const Text(
                'GagarpS',
                style: TextStyle(fontFamily: 'YoungSerif', fontSize: 50),
              ),
            ),
            body: SafeArea(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text("Hi Sagar"),
                        Icon(Icons.access_alarm),
                        Text("Hi Sagar"),
                      ],
                    ),
                    Container(
                      height: 120,
                      width: 120,
                      color: Color.fromARGB(255, 185, 255, 64),
                      child: Center(
                        child: Text("HelLo brother"),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 120,
                      width: 120,
                      color: Color.fromARGB(255, 77, 64, 255),
                      child: Center(
                        child: Text("HelLo brother"),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 120,
                      width: 120,
                      color: Color.fromARGB(255, 255, 93, 236),
                      child: Center(
                        child: Text("HelLo brother"),
                      ),
                    ),
                  ]),
            )));
  }
}
