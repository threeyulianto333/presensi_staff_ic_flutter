import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:presensi_ic_staff/UI/Dashboard/dashboard.dart';
import 'package:presensi_ic_staff/UI/Element//button.dart';
import 'package:presensi_ic_staff/UI/Element/imgVector.dart';
import 'package:presensi_ic_staff/UI/Element/inputText.dart';
import 'package:presensi_ic_staff/UI/Element/textView.dart';

class LupaPassPage extends StatefulWidget {
  @override
  _LupaPassPage createState() => _LupaPassPage();
}

class _LupaPassPage extends State<LupaPassPage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: tvLupaPassAppBar,
        foregroundColor: Colors.black,
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            imgLupaPass,
            Padding(
              padding: const EdgeInsets.all(50),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: txtInsResetPass,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: inputEmail,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child:
                        SizedBox(width: double.infinity, child: BtnLupaPass()),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
