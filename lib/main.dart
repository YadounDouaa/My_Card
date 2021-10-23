import 'package:flutter/material.dart';

void main() {
  runApp(
    Mycard(),
  );
}

class Mycard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  child: CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/Douaa.jpeg'),
              )),
              SizedBox(
                height: 21,
              ),
              Text(
                'Yadoun Douaa',
                style: TextStyle(
                  color: Colors.grey[600],
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Galada',
                ),
              ),
              Text(
                'Designer',
                style: TextStyle(
                  color: Colors.grey[300],
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3,
                ),
              ),
              SizedBox(
                height: 21,
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(50, 0, 50, 0),
                padding: EdgeInsets.all(5),
                child: Row(
                  children: [
                    Icon(Icons.phone),
                    SizedBox(
                      width: 21,
                    ),
                    Text(
                      '+213 775186619',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 21,
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(50, 0, 50, 0),
                padding: EdgeInsets.all(5),
                child: Row(
                  children: [
                    Icon(Icons.mail),
                    SizedBox(
                      width: 21,
                    ),
                    Text(
                      'douaa25122000@gmail.com',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
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
