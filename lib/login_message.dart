import 'package:flutter/material.dart';

// ignore: camel_case_types
class login_msg extends StatelessWidget {
  const login_msg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Login Message")),
      ),
      body: const Center(
          child: Text(
        "Login Successfull",
        style: TextStyle(fontSize: 50),
      )),
    );
  }
}
