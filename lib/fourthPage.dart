import 'package:flutter/material.dart';
import 'package:fourth_page/fourthPage.dart';

import 'fifthpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // citiesCkS (9:178)
      home: MyStackWidget(),
    );
  }
}
class MyStackWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        
    body: Stack(
    children:[
        Positioned(
          // rectangle258Hmt (9:234)
          left:  0 ,
          top:  23 ,
          child:
          Align(
            child:
            SizedBox(
              width:  375 ,
              height:  125 ,
              child:
              Container(
                decoration:  const BoxDecoration (
                  color:  Color(0xff0076be),
                ),
              ),
            ),
          ),
        ),
        Positioned(
          // shapezgJ (9:180)
          left:  50 ,
          top:  40 ,
          child:
          Align(
            child:
            SizedBox(
              width:  254 ,
              height:  70 ,
              child:
              Image.asset('images/Ellipse 479.png',width:  100 ,
                height:  100 ),
            ),
          ),
        ),
Positioned(
  // shape4gi (9:180)
  left:  0,
  top:  20,
  child:  
Align(
  child:  
SizedBox(
  width:  100,
  height:  100,
  child:  
  Image.asset('images/bub.png',width:  70 ,
                height:  70 ),
),
),
),





        const Positioned(
          // welcomemrsalemTbp (11:49)
          left:  55 ,
          top:   120,
          child:
          Align(
            child:
            SizedBox(
              width:  239 ,
              height:  36 ,
              child:
              Text(
                  'Welcome Mr.salem',
                  textAlign:  TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold , color:Color(0xffEEEEEE),fontSize: 20)
              ),
            ),
          ),
        ),
        Positioned(
          // group168Z94 (40:49)
          left:  12 ,
          top:  140 ,
          child:
          SizedBox(
            width:  335 ,
            height:  500 ,
            child:
            Stack(
              children:  [
                Positioned(
                  // rectangle259V2i (14:126)
                  left:  0 ,
                  top:   10,
                  child:
                  Align(
                    child:
                    SizedBox(
                      width:  335 ,
                      height:  436 ,
                      child:
                      Container(
                        decoration:  BoxDecoration (
                          borderRadius:  BorderRadius.circular(10 ),
                          color:  Color.fromARGB(255, 255, 255, 255),
                          // ignore: prefer_const_literals_to_create_immutables
                          boxShadow:  [
                            const BoxShadow(
                              color:  Color.fromARGB(62, 67, 67, 67),
                              offset:  Offset(0 , 4 ),
                              blurRadius:  2 ,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                const Positioned(
                  // zonesavailablemW2 (14:127)
                  left:  50 ,
                  top:  27 ,
                  child:
                  Align(
                    child:
                    SizedBox(
                      width:  197 ,
                      height:  36 ,
                      child:
                      Text(
                          'Available Zones',
                          style: TextStyle(fontWeight: FontWeight.bold , color:Color.fromARGB(255, 39, 39, 39),fontSize: 20)
                      ),
                    ),
                  ),
                ),
                
                Positioned(
                  // line7PXQ (145:290)
                  left:  0 ,
                  top:  69.999938488 ,
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
                Positioned(
                  // buttonvXL (145:303)
                  left:  77 ,
                  top:  400 ,
                  child:
                  TextButton(
                    onPressed:  () {},
                    style:  TextButton.styleFrom (
                      padding:  EdgeInsets.zero,
                    ),
                    child:
                    SizedBox(
                      width:  200 ,
                      height:  31 ,
                      child:
                      Stack(
                        children:  [
                          Positioned(
                            // rectangle267qPQ (145:304)
                            right:  32 ,
                            top:  4 ,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  150 ,
                                height:  28 ,
                                child:
                                Container(
                                  decoration:  BoxDecoration (
                                    borderRadius:  BorderRadius.circular(14 ),
                                    border:  Border.all(color : const Color(0xff000000)),
                                    color:  const Color(0xffffffff),
                                    // ignore: prefer_const_literals_to_create_immutables
                                    boxShadow:  [
                                      const BoxShadow(
                                        color:  Color(0x3f000000),
                                        offset:  Offset(0 , 4 ),
                                        blurRadius:  2 ,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            // feedbackjjg (145:305)
                            left:  34 ,
                            top:  9 ,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  75 ,
                                height:  23 ,
                                child:
                                Text(
                                    'FeedBack',
                                    style: TextStyle(fontWeight: FontWeight.bold , color:Color.fromARGB(255, 0, 0, 0))
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // feedback1rJW (145:307)
                            left:  120 ,
                            top:  8 ,
                            child:
                            Align(
                              child:
                              SizedBox(
                                width:  24 ,
                                height:  24 ,
                                child:
                                Image.asset('images/feedback 1.png',width:  100 ,
                height:  100 ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rectangle266ytv (122:135)
                  left:  87 ,
                  top:  373 ,
                  child:
                  Align(
                    child:
                    SizedBox(
                      width:  162 ,
                      height:  33 ,
                      child:
                      Container(
                        decoration:  BoxDecoration (
                          borderRadius:  BorderRadius.circular(14 ),
                          border:  Border.all(color: const Color(0xff000000)),
                          color:  const Color(0xffffffff),
                          // ignore: prefer_const_literals_to_create_immutables
                          boxShadow:  [
                            const BoxShadow(
                              color:  Color(0x3f000000),
                              offset:  Offset(0 , 4 ),
                              blurRadius:  2 ,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // pluscircleHPp (14:138)
                  left:  215 ,
                  top:  380 ,
                  child:
                  Align(
                    child:
                    SizedBox(
                      width:  20 ,
                      height:  20 ,
                      child:
                      Image.asset('images/plus circle.png',width:  100 ,
                height:  100 ),
                    ),
                  ),
                ),
                Positioned(
                  // addnewzoneQUS (122:134)
                  left:  100 ,
                  top:  380 ,
                  child:
                  Align(
                    child:
                    SizedBox(
                      width:  108 ,
                      height:  23 ,
                      child:
                      TextButton(
                        onPressed:  () {},
                        style:  TextButton.styleFrom (
                          padding:  EdgeInsets.zero,
                        ),
                        child:
                        const Text(
                            'Add new Zone',
                            style: TextStyle(fontWeight: FontWeight.bold , color:Color.fromARGB(255, 0, 0, 0))
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // map1KbQ (143:156)
                  left:  249 ,
                  top:  5.9999443293 ,
                  child:
                  Align(
                    child:
                    SizedBox(
                      width:  44.9 ,
                      height:  50 ,
                      child:
                      Image.asset('images/map 1.png',width:  100 ,
                height:  100 ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Positioned(
          // photos3nJ (122:132)
          left:  57 ,
          top:  18 ,
          child:
          SizedBox(
            width:  194 ,
            height:  500 ,
            child:
            Column(
              crossAxisAlignment:  CrossAxisAlignment.start,
              children:  [
                Container(
                  // ellipse479nE6 (121:259)
                  margin:  const EdgeInsets.fromLTRB(97 , 0 , 0 , 227 ),
                  width:  97 ,
                  
                  decoration:  BoxDecoration (
                    borderRadius:  BorderRadius.circular(48.5 ),
                    image:  const DecorationImage (
                      fit:  BoxFit.cover,
                      image:  NetworkImage (
                        "https://drive.google.com/file/d/1iYsl7lDcqblAYSP0gUL8iEYvQJnxMLcQ/view?usp=sharing",
                      ),
                    ),
                  ),
                ),
                Container(
                  // ellipse4835iz (122:126)
                  margin:  const EdgeInsets.fromLTRB(0 , 0 , 0 , 36 ),
                  child:
                  TextButton(
                    onPressed:  () {},
                    style:  TextButton.styleFrom (
                      padding:  EdgeInsets.zero,
                    ),
                    child:
                    SizedBox(
                      width:  57 ,
                      height:  58 ,
                      child:
                      Image.asset('images/Ellipse 482.png',width:  100 ,
                height:  500 ),
                    ),
                  ),
                ),
                Container(
                  // ellipse484BX8 (122:127)
                  margin:  const EdgeInsets.fromLTRB(0 , 0 , 0 , 35 ),
                  width:  57 ,
                  height:  58 ,
                  child:
                  Image.asset('images/Ellipse 483.png',width:  100 ,
                height:  200 ),
                ),
                SizedBox(
                  // ellipse48279t (122:125)
                  width:  57 ,
                  height:  58 ,
                  child:
                   Image.asset('images/Ellipse 484.png',width:  100 ,
                height:  200 ),
                ),
              ],
            ),
          ),
        ),
        Positioned(
          // linesFmt (122:131)
          left:  50 ,
          top:  225 ,
          child:
          Container(
            padding:  const EdgeInsets.fromLTRB(0 , 94 , 0 , 100 ),
            width:  243.01 ,
            height:  195 ,
            child:
            Center(
              // line2n18 (122:129)
              child:
              SizedBox(
                width:  double.infinity,
                height:  1 ,
                child:
                Container(
                  decoration:  const BoxDecoration (
                    color:  Color(0xffdbdbdb),
                  ),
                ),
              ),
            ),
          ),
        ),
         Positioned(
          // linesFmt (122:131)
          left:  50 ,
          top:  328 ,
          child:
          Container(
            padding:  const EdgeInsets.fromLTRB(0 , 94 , 0 , 100 ),
            width:  243.01 ,
            height:  195 ,
            child:
            Center(
              // line2n18 (122:129)
              child:
              SizedBox(
                width:  double.infinity,
                height:  1 ,
                child:
                Container(
                  decoration:  const BoxDecoration (
                    color:  Color(0xffdbdbdb),
                  ),
                ),
              ),
            ),
          ),
        ),
        Positioned(
          // citynamesfaxzonenamebiralicoun (122:136)
          left:  150 ,
          top:  230 ,
          child:
          Align(
            child:
            SizedBox(
              width:  142 ,
              height:  100 ,
              child:
              TextButton(
                onPressed:  () {
                  Navigator.push(
      context,
      // ignore: prefer_const_constructors
      MaterialPageRoute(builder: (context) => HomeScreen()),
    );
                },
                style:  TextButton.styleFrom (
                  padding:  EdgeInsets.zero,
                ),
                child:
                const Text(
                    'City name : Sfax\nZone name : bir ali\nCountry : Tunisia\nSurface : 24,000 m2\n',
                    style: TextStyle(fontWeight: FontWeight.bold , color:Color.fromARGB(255, 0, 0, 0))
                ),
              ),
            ),
          ),
        ),
        Positioned(
          // citynamesfaxzonenamebiralicoun (122:136)
          left:  150 ,
          top:  330 ,
          child:
          Align(
            child:
            SizedBox(
              width:  142 ,
              height:  100 ,
              child:
              TextButton(
                onPressed:  () {},
                style:  TextButton.styleFrom (
                  padding:  EdgeInsets.zero,
                ),
                child:
                const Text(
                    'City name : Sousse\nZone name : hergla\nCountry : Tunisia\nSurface : 12,000 m2\n',
                    style: TextStyle(fontWeight: FontWeight.bold , color:Color.fromARGB(255, 0, 0, 0))
                ),
              ),
            ),
          ),
        ),
        Positioned(
          // citynamesfaxzonenamebiralicoun (122:136)
          left:  150 ,
          top:  420 ,
          child:
          Align(
            child:
            SizedBox(
              width:  142 ,
              height:  100 ,
              child:
              TextButton(
                onPressed:  () {},
                style:  TextButton.styleFrom (
                  padding:  EdgeInsets.zero,
                ),
                child:
                const Text(
                    'City name : sfax\nzone : ain_turkiya\nCountry : Tunisia\nSurface : 15,000 m2\n',
                    style: TextStyle(fontWeight: FontWeight.bold , color:Color.fromARGB(255, 0, 0, 0))
                ),
              ),
            ),
          ),
        ),
        
        
      ],
    )
    )
    );

  }

}







