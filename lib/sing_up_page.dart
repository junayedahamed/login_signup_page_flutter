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
      body: Center(
        child: SizedBox(
          width: 800,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                          label: Text('First name'),
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(7)))),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                          label: Text("Last Name"),
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(7)))),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                    label: Text("Email"),
                    hintText: "example@gmail.com",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(7)))),
              ),
              const SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                    label: Text("phone num"),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(7)))),
              ),
              const SizedBox(
                height: 10,
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                    label: Text("password"),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(7)))),
              ),
              const SizedBox(
                height: 10,
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                    label: Text("conform password"),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(7)))),
              ),
              SizedBox(
                height: 15,
              ),
              FilledButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const Sign_up_message()));
                  },
                  child: const Text("SignUp")),
              IconButton(
                  onPressed: () {
                    showDatePicker(
                        context: context,
                        firstDate: DateTime(2000),
                        lastDate: DateTime(2100));
                  },
                  icon: Icon(Icons.calendar_month))
            ],
          ),
        ),
      ),
    );
  }
}
