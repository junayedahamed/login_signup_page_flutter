import 'package:flutter/material.dart';
import 'package:loginpage/login_message.dart';
import 'package:loginpage/sing_up_page.dart';

class Login_page extends StatelessWidget {
  const Login_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login"),
        leading: const Icon(Icons.format_list_bulleted),
      ),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 580, top: 370, right: 500),
            child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    label: Text("Email"))),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 580, top: 10, right: 500),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                label: Text("Password"),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 80.0),
            child: FilledButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => login_msg()));
                },
                child: const Text("login")),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.only(left: 370),
            child: IconButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const sing_upPage()));
                },
                icon: Text("New User? SignUp")),
          )
        ],
      ),
    );
  }
}
