import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          alignment: Alignment.center,
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 120,
              ),
              Image.asset(
                'images/antenna.png',
                width: 167,
                height: 167,
              ),
              SizedBox(
                height: 38,
              ),
              Text(
                'Ooops!',
                style:
                    TextStyle(fontSize: 25, fontFamily: 'MontserratSemiBold'),
              ),
              SizedBox(
                height: 24,
              ),
              Text(
                'No Internet Connection Found\n Check Your Connection',
                style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'MontserratRegular',
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 34,
              ),
              RaisedButton(
                onPressed: () {},
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
                color: Color.fromARGB(1000, 255, 127, 62),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(42, 14, 42, 14),
                  child: Text(
                    'Try Again',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'MontserratSemiBold'),
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
