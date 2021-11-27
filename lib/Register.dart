import 'package:flutter/material.dart';

import 'login.dart';

class Register extends StatefulWidget {
  Register({Key? key}) : super(key: key);

  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 24,
          vertical: 40,
        ),
        child: SafeArea(
          child: ListView(
            children: [
              Text(
                'Register in to get started',
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
                  hintText: 'Name',
                  hintStyle: TextStyle(fontSize: 18),
                  prefixIcon: Icon(
                    Icons.person_outlined,
                    color: Colors.grey.shade700,
                    size: 30,
                  ),
                ),
              ),
              SizedBox(
                height: 25,
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
                  hintText: 'Mobile Number',
                  hintStyle: TextStyle(fontSize: 18),
                  prefixIcon: Icon(
                    Icons.phone,
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
                height: 25,
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Confirm Password',
                  hintStyle: TextStyle(
                    fontSize: 18,
                  ),
                  prefixIcon: Icon(
                    Icons.lock,
                    color: Colors.grey.shade700,
                    size: 30,
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              SizedBox(
                height: 50,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.amber.shade600,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    'REGISTER',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 0,
              ),
              Center(
                child: Row(
                  children: [
                    SizedBox(
                      width: 36,
                    ),
                    Text(
                      'Already have an account?',
                      style:
                          TextStyle(color: Colors.grey.shade600, fontSize: 18),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Login()));
                      },
                      child: Text(
                        'Login',
                        style: TextStyle(color: Colors.black, fontSize: 19),
                      ),
                    ),
                    SizedBox(
                      height: 70,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
