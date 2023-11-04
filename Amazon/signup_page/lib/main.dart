import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 23,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 60,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [ 
                    Image(
                      width: 200,
                      image: AssetImage('Images/Amazon.png'),
                    ),
                     Text(
                      '.in',
                      style: TextStyle(
                        height: 2,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
                const Text(
                  'Sign-in',
                  style: TextStyle(
                    height: 2,
                    fontSize: 35,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
                const Text(
                  'Email or mobile phone number',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    height: 2,
                    fontSize: 16,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 2,
                    bottom: 0,
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      fillColor: const Color.fromARGB(17, 171, 174, 171),
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(6),
                          borderSide:
                              const BorderSide(color: Color.fromARGB(255, 0, 0, 0))),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(6),
                          borderSide:
                              const BorderSide(color: Color.fromARGB(255, 0, 0, 0))),
                    ),
                  ),
                ),
                const Text(
                  'Password',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    height: 2,
                    fontSize: 16,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 2,
                    bottom: 15,
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      fillColor: const Color.fromARGB(17, 171, 174, 171),
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(6),
                          borderSide:
                              const BorderSide(color: Color.fromARGB(255, 0, 0, 0))),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(6),
                          borderSide:
                              const BorderSide(color: Color.fromARGB(255, 0, 0, 0))),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 390,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 212, 70),
                      borderRadius: BorderRadius.circular(8)),
                  child: const Center(
                    child: Text(
                      'Sign-In',
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                const Text(
                  "By continuining, you agree to Amazon's Conditions of Use",
                  style: TextStyle(
                    height: 2,
                    fontSize: 13,
                  ),
                ),
                const Text(
                  'and Privacy Notice.',
                  style: TextStyle(
                    color: Color.fromARGB(255, 49, 49, 242),
                    height: 2,
                    fontSize: 13,
                  ),
                ),
                const SizedBox(
                  height: 64,
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 7,
                    right: 7,
                  ),
                  child: Center(
                    child: Text(
                      "---------------------New to Amazon?-------------------",
                      style: TextStyle(
                          height: 2,
                          fontSize: 16,
                          color: Color.fromARGB(129, 8, 8, 24)),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                Container(
                  height: 40,
                  width: 390,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(225, 239, 238, 236),
                      borderRadius: BorderRadius.circular(8)),
                  child: const Center(
                    child: Text(
                      'Create your Amazon account',
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontSize: 19,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
