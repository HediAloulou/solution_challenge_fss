import 'package:flutter/material.dart';
import 'package:fourth_page/main.dart';
import 'package:fourth_page/secondpage.dart';

void main() {
  runApp(Page1());
}

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'solution challenge',
      home: Mypage(),
    );
  }
}

class Mypage extends StatelessWidget {
  final _textController = TextEditingController();
  String _textValue = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          AppBar(
            title: Text('TSAT'),
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 350.0, // specify width of the image
                  height: 350.0, // specify height of the image
                  child: Image(
                    image: AssetImage('images/logoTsat.png'),
                    fit:
                        BoxFit.cover, // specify how the image should be resized
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'Consume less , Gain more',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SecondPage()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xFF0076BE),
                    minimumSize: Size(double.infinity, 68),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 40.0),
                    child: Text('Get Started'),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
