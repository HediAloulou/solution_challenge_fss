import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class EmpergencyActivationPage extends StatefulWidget {
  const EmpergencyActivationPage({super.key});

  @override
  State<EmpergencyActivationPage> createState() => _EmpergencyActivationPageState();
}

class _EmpergencyActivationPageState extends State<EmpergencyActivationPage> {
  bool _isEmergencyActivated = false;
  void _toggleEmergencyActivation() {
    setState(() {
      _isEmergencyActivated = !_isEmergencyActivated;
    });
  }
  Widget build(BuildContext context) {
    return MediaQuery(
      
    data: MediaQuery.of(context).copyWith(textScaleFactor: 1.0),
    child: Scaffold(
      appBar: AppBar(
        title: Text('Emergency Activation'),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            child: Image.asset(
              'images/bub.png',
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            padding: EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Center(
                    child: _isEmergencyActivated
                        ? Text(
                      'Emergency Activated',
                      style: TextStyle(
                        fontSize: 32.0,
                        fontWeight: FontWeight.bold,
                        color:Colors.red,
                      ),
                    )
                        : Text(
                      'Emergency Not Activated',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Theme.of(context).primaryColor,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 32.0),
                Expanded(
                  child: GestureDetector(
                    onTap: _toggleEmergencyActivation,
                    child: Container(
                      decoration: BoxDecoration(
                        color: _isEmergencyActivated
                            ? Theme.of(context).accentColor
                            : Theme.of(context).primaryColor,
                        borderRadius: BorderRadius.circular(16.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Center(
                          child: Image.asset(
                            'images/emergency.png',
                            height: 150.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    );
  }
}