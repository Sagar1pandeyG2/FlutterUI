import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 45,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:  [
                  Image(
                    height: 125,
                    width: 125,
                    image: NetworkImage(
                        'https://www.freepnglogos.com/uploads/puma-logo-png-1.png'),
                  ),
                   SizedBox(
                    width: 11,
                  ),
                  Column(
                    children:  [
                       Text(
                        'V I R A T',
                        style: TextStyle(
                          fontSize: 16,
                          color: Color.fromARGB(255, 0, 2, 61),
                        ),
                      ),
                       Text(
                        'K O H L I',
                        style: TextStyle(
                          fontSize: 15.5,
                          color: Color.fromARGB(255, 0, 2, 61),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 60,
              ),
              const Center(
                child: Text(
                  'LogIn Here',
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'YoungSerif-Regular',
                    color: Color.fromARGB(255, 252, 122, 1),
                  ),
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const Center(
                child: Text(
                  "Leading sportswear brand, quality footwear,\n combining performance and style.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 10, 10, 10),
                  ),
                ),
              ),
              const SizedBox(
                height: 7,
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 20, right: 20, top: 20, bottom: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                    fillColor: Color.fromARGB(101, 194, 191, 194),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.alternate_email,
                      color: Color.fromARGB(255, 142, 218, 245),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(23)),
                      borderRadius: BorderRadius.circular(800),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    fillColor: Color.fromARGB(101, 194, 191, 194),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.lock,
                      color: Color.fromARGB(255, 142, 218, 245),
                    ),
                    suffixIcon: Icon(Icons.visibility_off_sharp),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(23)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 150,
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 232, 21, 17),
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                  child: Text(
                    'Log In',
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 17.6,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 7,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have account? ",
                    style: TextStyle(
                      fontSize: 13,
                      color: Color.fromARGB(255, 0, 2, 61),
                    ),
                  ),
                  Text(
                    "Sign Up",
                    style: TextStyle(
                      fontSize: 13,
                      color: Color.fromARGB(255, 255, 128, 0),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
