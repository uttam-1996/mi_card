import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    myapp(),
  );
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("images/gil.jpg"),
              ),
              Text(
                "Uttam Gogineni",
                style: TextStyle(
                  fontSize: 40,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Data Scientist",
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 150.0,
                child: Divider(
                  thickness: 1.0,
                  color: Colors.white,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      "+91 000000000",
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      "Goginenikenuttam96@gmail.com",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 19.0,
                      ),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
