// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginUi extends StatefulWidget {
  const LoginUi({super.key});

  @override
  State<LoginUi> createState() => _LoginUiState();
}

class _LoginUiState extends State<LoginUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Center(
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/logo2.png',
                    height: MediaQuery.of(context).size.height * 0.13,
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.03,
                  ),
                  Text(
                    'Welcome Back',
                    style: GoogleFonts.sarabun(
                        fontWeight: FontWeight.bold, fontSize: 30),
                  ),
                  Text('Sign up to continue sing our App',
                      style: GoogleFonts.sarabun(fontWeight: FontWeight.w200)),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.1,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(left: 20, right: 20),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15)),
                      hintText: 'EMail',
                      hintStyle: GoogleFonts.sarabun(color: Colors.grey),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.05,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(left: 20, right: 20),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      suffixIcon: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.remove_red_eye_outlined)),
                      hintText: 'Password',
                      hintStyle: GoogleFonts.sarabun(color: Colors.grey),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.01,
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: InkWell(
                      onTap: () {},
                      child: Text(
                        'Forgot Password?',
                        style: GoogleFonts.sarabun(),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.07,
                  ),
                  ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromARGB(241, 254, 76, 102),
                          fixedSize: Size(
                            MediaQuery.of(context).size.width * 0.7,
                            MediaQuery.of(context).size.height * 0.057,
                          ),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16))),
                      child: Text(
                        'Sign in',
                        style: GoogleFonts.sarabun(color: Colors.white,
                        fontSize: 20),
                      )),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Text(
                    'or',
                    style: GoogleFonts.sarabun(
                        fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blue,
                            shape: CircleBorder(),
                            fixedSize: Size(
                              MediaQuery.of(context).size.width * 0.13,
                              MediaQuery.of(context).size.width * 0.13,
                            )),
                        child: Icon(
                          FontAwesomeIcons.facebookF,
                          size: 20,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.06,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.redAccent,
                            shape: CircleBorder(),
                            fixedSize: Size(
                              MediaQuery.of(context).size.width * 0.13,
                              MediaQuery.of(context).size.width * 0.13,
                            )),
                        child: Icon(
                          FontAwesomeIcons.google,
                          size: 20,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.06,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.lightBlueAccent,
                            shape: CircleBorder(),
                            fixedSize: Size(
                              MediaQuery.of(context).size.width * 0.13,
                              MediaQuery.of(context).size.width * 0.13,
                            )),
                        child: Icon(
                          FontAwesomeIcons.twitter,
                          size: 20,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.05,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Create account?'),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.02,
                      ),
                      InkWell(
                        onTap: () {},
                        child: Text(
                          'Sign Up',
                          style: GoogleFonts.sarabun(color: Colors.red),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
