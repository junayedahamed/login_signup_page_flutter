import 'package:flutter/material.dart';
import 'package:loginpage/sign_up_msg.dart';

// ignore: camel_case_types
class sing_upPage extends StatelessWidget {
  const sing_upPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SignUp page"),
      ),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 500, right: 700, top: 200),
            child: TextField(
              decoration: InputDecoration(
                  label: Text('First name'),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(7)))),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 500, right: 700),
            child: TextField(
              decoration: InputDecoration(
                  label: Text("Last Name"),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(7)))),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 500, right: 700),
            child: TextField(
              decoration: InputDecoration(
                  label: Text("Email"),
                  hintText: "example@gmail.com",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(7)))),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 500, right: 700),
            child: TextField(
              decoration: InputDecoration(
                  label: Text("phone num"),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(7)))),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 500, right: 700),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                  label: Text("password"),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(7)))),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 500, right: 700),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                  label: Text("conform password"),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(7)))),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: FilledButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const Sign_up_message()));
                },
                child: const Text("SignUp")),
          )
        ],
      ),
    );
  }
}
