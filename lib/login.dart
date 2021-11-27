import 'package:flutter/material.dart';

import 'homepage.dart';

class Login extends StatefulWidget {
  Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 24,
          vertical: 50,
        ),
        child: SafeArea(
          child: ListView(
            children: [
              Text(
                'Log in to get started',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.grey.shade700,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Experince the all new App!',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey.shade700,
                ),
              ),
              SizedBox(
                height: 40,
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'E-mail ID ',
                  hintStyle: TextStyle(fontSize: 18),
                  prefixIcon: Icon(
                    Icons.email_outlined,
                    size: 30,
                    color: Colors.grey.shade700,
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Password',
                  hintStyle: TextStyle(fontSize: 18),
                  prefixIcon: Icon(
                    Icons.lock_rounded,
                    color: Colors.grey.shade700,
                    size: 30,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 185,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Use Mobile Number',
                      style:
                          TextStyle(fontSize: 18, color: Colors.amber.shade600),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 200,
              ),
              Card(
                shadowColor: Colors.grey,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                elevation: 3,
                child: SizedBox(
                  height: 45,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      primary: Colors.amber.shade600,
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Homepage()));
                    },
                    child: Text(
                      'Login',
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
