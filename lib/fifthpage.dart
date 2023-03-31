
import 'package:flutter/material.dart';
import 'package:fourth_page/fourthPage.dart';
import 'package:fourth_page/main.dart';
import 'package:fourth_page/sixthpage.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(children: [
        Container(
  // autogrouptj4nLAn (5JfEXs3wT15H5LmEyvTj4n)
  margin:  const EdgeInsets.fromLTRB(0  , 0  , 0  , 7  ),
  padding:  EdgeInsets.fromLTRB(0  , 0  , 0  , 26  ),
  width:  441  ,
  decoration:  BoxDecoration (
    color:  Color(0xFF4DB4D7),
  ),
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // autogroupg2paCyg (5JfEgh8ZXeHdy6xpqbg2pa)
  margin:  EdgeInsets.fromLTRB(0  , 0  , 20.32  , 0  ),
  width:  420.68  ,
  height:  100  ,
  child:  
Stack(
  children:  [
Positioned(
  // shapeih8 (122:146)
  left:  0  ,
  top:  50  ,
  child:  
Align(
  child:  
SizedBox(
  width:  100  ,
  height:  100  ,
  child:  
 Image.asset('images/bub.png',width:  70 ,
                height:  70 ),
),
),
),


  ],
),
),
const Positioned(
          // welcomemrsalemTbp (11:49)
          left:  50 ,
          top:   110,
          child:
          Align(
            child:
            SizedBox(
              width:  239 ,
              height:  30 ,
              child:
              Text(
                  'SFAX',
                  textAlign:  TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold , color:Color.fromARGB(255, 255, 255, 255),fontSize: 30)
              ),
              
            ),
          ),
        ),
        const Positioned(
          // welcomemrsalemTbp (11:49)
          left:  55 ,
          top:   110,
          child:
          Align(
            child:
            SizedBox(
              width:  239 ,
              height:  36 ,
              child:
              Text(
                  'bir ali',
                  textAlign:  TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.w400 , color:Color(0xffEEEEEE),fontSize: 20)
              ),
              
            ),
          ),
        ),
  ],
),
),
Container(
  // group168vVg (122:149)
  margin:  EdgeInsets.fromLTRB(20  , 85  , 20  , 0  ),
  width:  double.infinity,
  height:  501  ,
  child:  
Stack(
  children:  [
Positioned(
  // rectangle259Cxz (122:150)
  left:  0  ,
  top:   85 ,
  child:  
Align(
  child:  
SizedBox(
  width:  335  ,
  height:  501  ,
  child:  
Container(
  decoration:  BoxDecoration (
    borderRadius:  BorderRadius.circular(10  ),
    color:  Color(0xffffffff),
    boxShadow:  [
      BoxShadow(
        color:  Color(0x3f000000),
        offset:  Offset(0  , 4  ),
        blurRadius:  2  ,
      ),
    ],
  ),
),
),
),
),
Positioned(
  // ellipse484rXk (140:111)
  left:  40  ,
  top:  8 ,
  child:  
Align(
  child:  
SizedBox(
  width:  70  ,
  height:  70  ,
  child:  
 Image.asset('images/sfax.png',width:  100 ,
                height:  100 ),
),
),
),
Positioned(
  // rectangle271xan (140:130)
  left:  12  ,
  top:  431.9997558594  ,
  child:  
Align(
  child:  
SizedBox(
  width:  303  ,
  height:  31  ,
  child:  
Container(
  decoration:  BoxDecoration (
    color:  Color(0xffffffff),
  ),
),
),
),
),
Positioned(
  // rectangle267sSr (122:182)
  left:  22  ,
  top:  443.9997558594  ,
  child:  
Align(
  child:  
SizedBox(
  width:  110  ,
  height:  37  ,
  child:  
TextButton(
  onPressed:  () {},
  style:  TextButton.styleFrom (
    padding:  EdgeInsets.zero,
  ),
  child:  
Container(
  decoration:  BoxDecoration (
    borderRadius:  BorderRadius.circular(14  ),
    border:  Border.all(color :Color(0xff000000)),
    color:  Color(0xffffffff),
    boxShadow:  [
      BoxShadow(
        color:  Color(0x3f000000),
        offset:  Offset(0  , 4  ),
        blurRadius:  2  ,
      ),
    ],
  ),
),
),
),
),
),
Positioned(
  // rectangle266vvv (122:151)
  left:  175  ,
  top:  443.9997558594  ,
  child:  
Align(
  child:  
SizedBox(
  width:  142  ,
  height:  37  ,
  child:  
Container(
  decoration:  BoxDecoration (
    borderRadius:  BorderRadius.circular(14  ),
    border:  Border.all(color: Color(0xff000000)),
    color:  Color(0xffffffff),
    boxShadow:  [
      BoxShadow(
        color:  Color(0x3f000000),
        offset:  Offset(0  , 4  ),
        blurRadius:  2  ,
      ),
    ],
  ),
),
),
),
),
Positioned(
  // areasc34 (122:152)
  left:  80  ,
  top:  105  ,
  child:  
Align(
  child:  
SizedBox(
  width:  85  ,
  height:  42  ,
  child:  
 Text(
                  'Areas',
                  textAlign:  TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold , color:Color.fromARGB(255, 0, 0, 0),fontSize: 20)
              
),
),
),
),
Positioned(
  // area1JwU (143:157)
  left:  170  ,
  top:  90  ,
  child:  
Align(
  child:  
SizedBox(
  width:  42  ,
  height:  42  ,
  child:  
 Image.asset('images/logo.png',width:  80 ,
                height:  80 ),
),
),
),
Positioned(
  // pluscirclepev (122:153)
  left:  290  ,
  top:  452.9997558594  ,
  child:  
Align(
  child:  
SizedBox(
  width:  20  ,
  height:  20  ,
  child:  
 Image.asset('images/plus circle.png',width:  20 ,
                height:  20 ),
),
),
),
Positioned(
  // rectangle265vxr (122:157)
  left:  317  ,
  top:  111.9998474121  ,
  child:  
Align(
  child:  
SizedBox(
  width:  3  ,
  height:  309  ,
  child:  
Container(
  decoration:  BoxDecoration (
    borderRadius:  BorderRadius.circular(3  ),
    color:  Color(0xffd9d9d9),
  ),
),
),
),
),
const Positioned(
  // area1surface6000m2rLi (140:106)
  left:  105  ,
  top:  160  ,
  child:  
Align(
  child:  
SizedBox(
  width:  107  ,
  height:  90  ,
  child:  
 Text(
                  'Area 1\nSurface : 6000m2\n\n\n\n',
                  textAlign:  TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold , color:Color.fromARGB(255, 0, 0, 0),fontSize: 12)
              ),
  
  
),
),
),
const Positioned(
  // area2surface5000m2w7G (140:114)
  left:  105  ,
  top:  255  ,
  child:  
Align(
  child:  
SizedBox(
  width:  107  ,
  height:  72  ,
  child:  
 Text(
                  'Area 2\nSurface : 5000m2\n\n\n\n',
                  textAlign:  TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold , color:Color.fromARGB(255, 0, 0, 0),fontSize: 12)
              
),
),
),
),
const Positioned(
  // area3surface4000m2qCe (140:115)
  left:  100  ,
  top:  355  ,
  child:  
Align(
  child:  
SizedBox(
  width:  107  ,
  height:  72  ,
  child:  
 Text(
                  'Area 3\nSurface :4500m2\n\n\n\n',
                  textAlign:  TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold , color:Color.fromARGB(255, 0, 0, 0),fontSize: 12)
              ),
),
),
),


Positioned(
  // lineswQ6 (122:163)
  left:  50.9958496094  ,
  top:  145.9997558594  ,
  child:  
Container(
  padding:  EdgeInsets.fromLTRB(0  , 94  , 0  , 100  ),
  width:  243.01  ,
  height:  195  ,
  child:  
Center(
  // line2Ffg (122:165)
  child:  
SizedBox(
  width:  double.infinity,
  height:  1  ,
  child:  
Container(
  decoration:  BoxDecoration (
    color:  Color(0xffdbdbdb),
  ),
),
),
),
),
),
Positioned(
  // lineswQ6 (122:163)
  left:  50.9958496094  ,
  top:  240.9997558594  ,
  child:  
Container(
  padding:  EdgeInsets.fromLTRB(0  , 94  , 0  , 100  ),
  width:  243.01  ,
  height:  195  ,
  child:  
Center(
  // line2Ffg (122:165)
  child:  
SizedBox(
  width:  double.infinity,
  height:  1  ,
  child:  
Container(
  decoration:  BoxDecoration (
    color:  Color(0xffdbdbdb),
  ),
),
),
),
),
),
Positioned(
  // lineswQ6 (122:163)
  left:  50.9958496094  ,
  top:  340.9997558594  ,
  child:  
Container(
  padding:  EdgeInsets.fromLTRB(0  , 94  , 0  , 100  ),
  width:  243.01  ,
  height:  195  ,
  child:  
Center(
  // line2Ffg (122:165)
  child:  
SizedBox(
  width:  double.infinity,
  height:  1  ,
  child:  
Container(
  decoration:  BoxDecoration (
    color:  Color(0xffdbdbdb),
  ),
),
),
),
),
),
Positioned(
  // lineswQ6 (122:163)
  left:  50.9958496094  ,
  top:  50  ,
  child:  
Container(
  padding:  EdgeInsets.fromLTRB(0  , 94  , 0  , 100  ),
  width:  243.01  ,
  height:  195  ,
  child:  
Center(
  // line2Ffg (122:165)
  child:  
SizedBox(
  width:  double.infinity,
  height:  1  ,
  child:  
Container(
  decoration:  BoxDecoration (
    color:  Color.fromARGB(255, 68, 68, 68),
  ),
),
),
),
),
),
const Positioned(
  // addnewareazNN (122:167)
  left:  180  ,
  top:  455.9997558594  ,
  child:  
Align(
  child:  
SizedBox(
  width:  107  ,
  height:  23  ,
  child:  
 Text(
                  'Add new areas',
                  textAlign:  TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold , color:Color.fromARGB(255, 0, 0, 0),fontSize: 12)
              ),
),
),
),
Positioned(
  // ellipse483QS6 (140:110)
  left:  32  ,
  top:  450  ,
  child:  
Align(
  child:  
SizedBox(
  width:  30  ,
  height:  30  ,
  child:  

TextButton(
  onPressed: () {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => MyApp(key: null)),
    );
  },
  child: SizedBox(
    width: 100,
    height: 100,
    child: Image.asset('images/Arrow 1.png'),
  ),
),
),
),
),
const Positioned(
  // backVa2 (122:183)
  left:  60  ,
  top:  453.9997558594  ,
  child:  
Align(
  child:  
SizedBox(
  width:  38  ,
  height:  23  ,
  child:  
 Text(
                  'Back',
                  textAlign:  TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold , color:Color.fromARGB(255, 0, 0, 0),fontSize: 15)
              ),
),
),
),
Positioned(
  // ellipse483QS6 (140:110)
  left:  17  ,
  top:  170  ,
  child:  
Align(
  child:  
SizedBox(
  width:  57  ,
  height:  58  ,
  child:  
 Image.asset('images/ble1.png',width:  100 ,
                height:  100 ),
),
),
),
Positioned(
  // ellipse4858cz (140:112)
  left:  17  ,
  top:  370  ,
  child:  
Align(
  child:  
SizedBox(
  width:  57  ,
  height:  58  ,
  child:  
 Image.asset('images/ble2.png',width:  100 ,
                height:  100 ),
),
),
),
Positioned(
  // ellipse486f78 (140:113)
  left:  17  ,
  top:  270  ,
  child:  
Align(
  child:  
SizedBox(
  width:  57  ,
  height:  58  ,
  child:  
 Image.asset('images/ble3.png',width:  100 ,
                height:  100 ),
),
),
),
Positioned(
  // rectangle268B5U (140:117)
  left:  85  ,
  top:  205  ,
  child:  
Align(
  child:  
SizedBox(
  width:  204  ,
  height:  26  ,
  child:  
TextButton(
  onPressed:  () {},
  style:  TextButton.styleFrom (
    padding:  EdgeInsets.zero,
  ),
  child:  
Container(
  decoration:  BoxDecoration (
    borderRadius:  BorderRadius.circular(8  ),
    border:  Border.all(color: Color(0xff000000)),
    color:  Color(0xffffffff),
  ),
),
),
),
),
),
Positioned(
  // checkinformationsUKU (140:119)
  left: 80,
  top: 205,
  child: Align(
    child: SizedBox(
      width: 150,
      height: 30,
      child: TextButton(
        onPressed: () {
          Navigator.push(
      context,
      // ignore: prefer_const_constructors
      MaterialPageRoute(builder: (context) => SixthPage()),
    );
        },
        child: Text(
          'Check for information',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 12,
          ),
        ),
      ),
    ),
  ),
),
Positioned(
  // rectangle269BDt (140:121)
  left:  85  ,
  top:  400  ,
  child:  
Align(
  child:  
SizedBox(
  width:  204  ,
  height:  26  ,
  child:  
Container(
  decoration:  BoxDecoration (
    borderRadius:  BorderRadius.circular(8  ),
    border:  Border.all(color: Color(0xff000000)),
    color:  Color(0xffffffff),
  ),
),
),
),
),
const Positioned(
  // checkinformationsHGv (140:122)
  left:  95  ,
  top:  405  ,
  child:  
Align(
  child:  
SizedBox(
  width:  121  ,
  height:  18  ,
  child:  
Text(
                  'check for information',
                  textAlign:  TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold , color:Color.fromARGB(255, 0, 0, 0),fontSize: 12)
              ),
),
),
),
Positioned(
  // rectangle270Par (140:124)
  left:  82  ,
  top:  295  ,
  child:  
Align(
  child:  
SizedBox(
  width:  207  ,
  height:  26  ,
  child:  
Container(
  decoration:  BoxDecoration (
    borderRadius:  BorderRadius.circular(8  ),
    border:  Border.all(color: Color(0xff000000)),
    color:  Color(0xffffffff),
  ),
),
),
),
),
Positioned(
  // information2714 (145:297)
  left:  240  ,
  top:  207.9997558594  ,
  child:  
Align(
  child:  
SizedBox(
  width:  20  ,
  height:  19  ,
  child:  
Image.asset('images/info.png',width:  70 ,
                height:  70 ),
),
),
),
Positioned(
  // information31s8 (145:298)
  left:  240  ,
  top:  300  ,
  child:  
Align(
  child:  
SizedBox(
  width:  20  ,
  height:  19  ,
  child:  
Image.asset('images/info.png',width:  70 ,
                height:  70 ),
),
),
),
const Positioned(
  // checkinformationsYMG (140:125)
  left:  97  ,
  top:  300  ,
  child:  
Align(
  child:  
SizedBox(
  width:  124  ,
  height:  18  ,
  child:  
Text(
                  'check for information',
                  textAlign:  TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold , color:Color.fromARGB(255, 0, 0, 0),fontSize: 12)
              ),
),
),
),
Positioned(
  // information144i (145:296)
  left:  240  ,
  top:  403  ,
  child:  
Align(
  child:  
SizedBox(
  width:  20  ,
  height:  19  ,
  child:  
Image.asset('images/info.png',width:  70 ,
                height:  70 ),
),
),
),
  ],
),
),
      ])
    );
  }
}