import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fourth_page/emergencyactivationPage.dart';
import 'package:fourth_page/sixthpage.dart';

class SeventhPage extends StatefulWidget {
  const SeventhPage({super.key});

  @override
  State<SeventhPage> createState() => _SeventhPageState();
}

class _SeventhPageState extends State<SeventhPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      
      width: double.infinity,
      child: Container(
        // area2Kho (145:408)
        padding: EdgeInsets.fromLTRB(0 , 0 , 0 , 0 ),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffeeeeee),
          borderRadius: BorderRadius.circular(50 ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroup8wghz3F (SAUSd1rhPqUoxWL17i8wGh)
              margin: EdgeInsets.fromLTRB(0 , 0 , 0 , 0 ),
              padding: EdgeInsets.fromLTRB(0 , 0 , 0 , 20 ),
              width: 400 ,
              decoration: BoxDecoration (
                color: Color(0xff56c4b5),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkegu3nD (SAUSm6TZvMA2WZ29fVKegu)
                    margin: EdgeInsets.fromLTRB(0 , 0 , 15 , 0 ),
                    width: 420.68 ,
                    height: 150 ,
                    child: Stack(
                      children: [
                        
                        
                        Positioned(
                          // ellipse483ab7 (145:418)
                          left: 145 ,
                          top: 80 ,
                          child: Align(
                            child: SizedBox(
                              width: 70 ,
                              height: 70 ,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(48.5 ),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'images/ble1.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // area2oCy (145:412)
                    margin: EdgeInsets.fromLTRB(60 , 10 , 60 , 0 ),
                    child: Text(
                  'Area 1',
                  textAlign:  TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold , color:Color.fromARGB(255, 255, 255, 255),fontSize: 25)
            
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group168GcM (145:413)
              margin: EdgeInsets.fromLTRB(19 , 0 , 23 , 15 ),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SixthPage()),
                    );
                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0 , 30 , 0 , 0 ),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(10 ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0 , 4 ),
                        blurRadius: 2 ,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupmabpFz5 (SAUTZKdYR2btogej2UMABP)
                        margin: EdgeInsets.fromLTRB(75 , 0 , 70 , 15 ),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // informationsA5T (145:421)
                              margin: EdgeInsets.fromLTRB(0 , 0 , 20 , 0 ),
                              child: Text(
                  'Informations',
                  textAlign:  TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold , color:Color.fromARGB(255, 46, 46, 46),fontSize: 20)
              ),
                            ),
                            Container(
                              // information4dzd (145:422)
                              width: 20 ,
                              height: 20 ,
                              child: Image.asset(
                                'images/info.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // line7xX7 (145:495)
                        width: double.infinity,
                        height: 1 ,
                        decoration: BoxDecoration (
                          color: Color(0xff838383),
                        ),
                      ),
                      Container(
                        // autogroupyx9bJ5B (SAUUYTf15peBpu7YKjYx9B)
                        padding: EdgeInsets.fromLTRB(22 , 22.96 , 10.54 , 20 ),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(
  crossAxisAlignment: CrossAxisAlignment.end,
  children: [
    Padding(
  padding: EdgeInsets.only(left: 60.0), // set the desired left padding value
  child: Align(
    alignment: Alignment.centerRight,
    child: SizedBox(
      width: 170.0, // specify width of the image
      height: 205.0, // specify height of the image
      child: Image(
        image: AssetImage('images/ee.png'),
        fit: BoxFit.cover, // specify how the image should be resized
      ),
    ),
  ),
),
  ],
),
                            Container(
                              // autogroup61rdeRB (SAUU7e32X5Jm1sRKDb61rD)
                              width: double.infinity,
                              height: 37 ,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogrouppxzfAuK (SAUUFtJHcWDLkk17cTPXZf)
                                    margin: EdgeInsets.fromLTRB(0 , 0 , 35 , 0 ),
                                    padding: EdgeInsets.fromLTRB(11 , 7 , 30 , 7 ),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color.fromARGB(255, 0, 0, 0)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(14 ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0 , 4 ),
                                          blurRadius: 2 ,
                                        ),
                                      ],
                                    ),
                                    child: Row(
                                      
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Text(
                  'Back',
                  textAlign:  TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold , color:Color.fromARGB(255, 0, 0, 0),fontSize: 15)
              ),
                                      ],
                                    ),
                                  ),
                                  TextButton(
                                    // buttontyj (145:496)
                                    onPressed: () {
                                      Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => EmpergencyActivationPage()),
                    );
                                    },
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 157.46 ,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(14 ),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle267n3X (145:497)
                                            left: 0 ,
                                            top: 0 ,
                                            child: Align(
                                              child: SizedBox(
                                                width: 145.53 ,
                                                height: 37 ,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(14 ),
                                                    border: Border.all(color: Color(0xff000000)),
                                                    color: Color(0xffffffff),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x3f000000),
                                                        offset: Offset(0 , 4 ),
                                                        blurRadius: 2 ,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // seestatisticsD8q (145:498)
                                            left: 4 ,
                                            top: 10 ,
                                            child: Align(
                                              child: SizedBox(
                                                width: 102 ,
                                                height: 23 ,
                                                child: Text(
                  'Emergency case',
                  textAlign:  TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold , color:Color.fromARGB(255, 0, 0, 0),fontSize: 12)
              ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // analysis55wj (145:508)
                                            left: 110 ,
                                            top: 4 ,
                                            child: Align(
                                              child: SizedBox(
                                                width: 24 ,
                                                height: 23 ,
                                                child: Image.asset(
                                                  'images/siren 1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}