import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 4,
          vertical: 70,
        ),
        child: ListView(
          children: [
            Column(
              children: [
                // IconButton(
                //   onPressed: () {},
                //   icon: Image.asset('images/heart.png'),
                // ),
                // SizedBox(
                //   height: 5,
                // ),
                // IconButton(
                //   onPressed: () {},
                //   icon: Image.asset(
                //     'images/share.png',
                //   ),
                // )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Image.asset(
              'images/Rectangle.png',
              scale: 1.0,
              height: 220,
              width: 220,
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                'Eyevy',
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.grey.shade700,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                'Full Rim Round, Cat-eyed Anti Glare Frame (48 mm)',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey.shade700,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Text(
                    'Rs-219',
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Rs-999',
                    style: TextStyle(
                      fontSize: 22,
                      decoration: TextDecoration.lineThrough,
                      color: Colors.grey.shade700,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '78% off',
                    style: TextStyle(
                        fontSize: 22,
                        color: Colors.green,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
              child: Row(
                children: [
                  SizedBox(
                    height: 80,
                    width: 200,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        elevation: 10,
                        primary: Colors.white,
                      ),
                      onPressed: () {},
                      child: Text(
                        'ADD TO CART',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 80,
                    width: 200,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          elevation: 10, primary: Colors.amber.shade700),
                      onPressed: () {},
                      child: Text(
                        'BUY NOW',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
