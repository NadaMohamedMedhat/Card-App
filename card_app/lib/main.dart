import 'package:flutter/material.dart';

void main() {
  runApp(CardApp());
}

class CardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff1389A5),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('images/girl.jpg'),
              ),
            ),
            Text(
              'Eng:Nada Mohamed Medhat',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 18,
                color: Colors.white,
              ),
            ),
            Text(
              'Flutter Developer'.toUpperCase(),
              style: TextStyle(
                  fontSize: 16,
                  color: Color(0xffFB8A79),
                  fontWeight: FontWeight.bold),
            ),
            Divider(
              color: Color(0xffFB8A79),
              thickness: 2,
              height: 10,
              indent: 50,
              endIndent: 50,
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 32,
                  color: Color(0xff1389A5),
                ),
                title: Text(
                  '(+20) 123546779',
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 32,
                  color: Color(0xff1389A5),
                ),
                title: Text(
                  'eng.nadaelshahawi@gmail.com',
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
