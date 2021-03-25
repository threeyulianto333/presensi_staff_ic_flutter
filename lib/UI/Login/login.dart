import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:presensi_ic_staff/UI/Dashboard/dashboard.dart';
import 'package:presensi_ic_staff/UI/Element//button.dart';
import 'package:presensi_ic_staff/UI/Element/imgVector.dart';
import 'package:presensi_ic_staff/UI/Element/inputText.dart';
import 'package:presensi_ic_staff/UI/Element/textView.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key key, this.btnLogin}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final ElevatedButton btnLogin;

  @override
  _LoginPage createState() => _LoginPage();
}

class _LoginPage extends State<LoginPage> {
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
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(
                width: double.infinity,
                child: Stack(children: <Widget>[
                  imgBgWave1,
                  Padding(
                      padding: const EdgeInsets.all(100),
                      child: Column(children: <Widget>[
                        imgIconLogo,
                        txtPresensi,
                        txtStaff
                      ])),
                ]),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50, right: 50),
                child: Column(children: <Widget>[
                  inputEmail,
                  inputPass,
                  SizedBox(
                    width: double.infinity,
                    child: Container(
                      margin: const EdgeInsets.only(top: 10, bottom: 10),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => DashboardPage()));
                        },
                        child: Text("Login".toUpperCase(),
                            style: TextStyle(fontSize: 20)),
                        style: ButtonStyle(
                          padding: MaterialStateProperty.all<EdgeInsets>(
                              EdgeInsets.all(15)),
                          foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.white),
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.green),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  txtLupaPass
                ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
