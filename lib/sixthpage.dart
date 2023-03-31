import 'package:flutter/material.dart';
import 'package:fourth_page/fifthpage.dart';
import 'package:fourth_page/seventhpage.dart';

class SixthPage extends StatefulWidget {
  const SixthPage({super.key});

  @override
  State<SixthPage> createState() => _SixthPageState();
}

class _SixthPageState extends State<SixthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        
        child: Stack(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Positioned(
                  top: 50,
                  child: Center(
                    child: Image.asset(
                      'images/ble1.png',
                      width: 50.0,
                      height: 50.0,
                    ),
                  ),
                ),
                SizedBox(height: 8.0),
                
                Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                  margin: EdgeInsets.zero,
                  child: Text(
                    "Area 1",
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Positioned(
                  // line7PXQ (145:290)
                  left:  0 ,
                  top:  80 ,
                  child:
                  Align(
                    child:
                    SizedBox(
                      width:  335 ,
                      height:  1 ,
                      child:
                      Container(
                        decoration:  const BoxDecoration (
                          color:  Color(0xff838383),
                        ),
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Informations",
                      style: TextStyle(
                        fontSize: 24.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Image.asset(
                      'images/info.png',
                      width: 24.0,
                      height: 24.0,
                    ),
                  ],
                ),
                SizedBox(height: 16.0),
                SizedBox(
                  height: 1.0,
                  child: Divider(
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                SizedBox(height: 16.0),
                Image.asset(
                  'images/stats.png',
                  width: 500.0,
                  height: 300,
                  fit: BoxFit.contain,
                ),
                SizedBox(height: 16.0),
                Row(
  children: [
    Expanded(
  child: ElevatedButton(
    onPressed: () {
       Navigator.push(
      context,
      // ignore: prefer_const_constructors
      MaterialPageRoute(builder: (context) => HomeScreen()),
    );
    },
    style: ElevatedButton.styleFrom(
      primary: Color.fromARGB(255, 255, 255, 255),
      textStyle: TextStyle(
        fontSize: 10,
        color: Colors.black,
      ),
      minimumSize: Size.fromHeight(48.0),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
        side: BorderSide(color: Colors.black),
      ),
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Back",style: TextStyle(fontWeight: FontWeight.bold , color:Color.fromARGB(255, 0, 0, 0),fontSize: 18)
        ),
        SizedBox(
          width: 2,
        ),
        SizedBox(
          width: 20,
          height: 20,
          child: Image.asset('images/Arrow 1.png'),
        ),
      ],
    ),
  ),
),
                    const SizedBox(width: 16.0),
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SeventhPage()),
                    );
                        },
                        child: const Text(
                          "See Statistics",
                          style:
                              TextStyle(fontSize: 12.0, color: Colors.black),
                        ),
                        style: ElevatedButton.styleFrom(
                          minimumSize: Size.fromHeight(48.0),
                          primary: Colors.white,
                          onPrimary: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0),
                            side: BorderSide(color: Colors.black),
                          ),
                        ),
                      ),
                    ),
                    
                  ],
                ),
                SizedBox(height: 16.0),
                SizedBox(
                  height: 1.0,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}