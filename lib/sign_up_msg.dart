import 'package:flutter/material.dart';

// ignore: camel_case_types
class Sign_up_message extends StatelessWidget {
  const Sign_up_message({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [
          Icon(Icons.account_circle),
          SizedBox(
            width: 50,
          )
        ],
        centerTitle: true,
        title: const Text(
          "SignUp meaasge",
          style: TextStyle(color: Colors.blueGrey),
        ),
      ),
      body: const Center(
        child: Column(
          children: [
            SizedBox(
              height: 300,
            ),
            Text("Sign Up complete"),
            Text(
              "Congratulation!!",
              style: TextStyle(fontSize: 50),
            )
          ],
        ),
      ),
    );
  }
}
