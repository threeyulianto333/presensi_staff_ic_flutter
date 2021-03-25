import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:presensi_ic_staff/UI/Dashboard/dashboard.dart';
import 'package:presensi_ic_staff/UI/Element/imgVector.dart';
import 'package:presensi_ic_staff/UI/Element/pack.dart';
import 'package:presensi_ic_staff/UI/Element/textView.dart';

Widget btnLogin = Container(
  child: Container(
    margin: const EdgeInsets.only(top: 50, bottom: 20),
    child: TextButton(
        child: Text("Login".toUpperCase(), style: TextStyle(fontSize: 20)),
        style: ButtonStyle(
            padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(15)),
            foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
            backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ))),
        onPressed: () => null),
  ),
);

Widget btnScan = Container(
  child: Center(
    child: Column(
      children: <Widget>[
        Stack(
          children: <Widget>[
            Positioned.fill(child: imgKotakTgl),
            Container(margin: const EdgeInsets.all(0), child: imgScan2)
          ],
        ),
        Container(margin: const EdgeInsets.only(top: 10), child: txtPresensiBtn)
      ],
    ),
  ),
);

Widget btnRiwayat = Container(
  child: Center(
    child: Column(
      children: <Widget>[
        Stack(
          children: <Widget>[
            Positioned.fill(child: imgKotakTgl),
            Container(margin: const EdgeInsets.all(0), child: imgRiwayat)
          ],
        ),
        Container(margin: const EdgeInsets.only(top: 10), child: txtRiwayatBtn)
      ],
    ),
  ),
);

Widget btnAkun = Container(
  child: Center(
    child: Column(
      children: <Widget>[
        Stack(
          children: <Widget>[
            Positioned.fill(child: imgKotakTgl),
            Container(margin: const EdgeInsets.all(0), child: imgAkun)
          ],
        ),
        Container(margin: const EdgeInsets.only(top: 10), child: txtAkunBtn)
      ],
    ),
  ),
);

class BtnLogin2 extends StatefulWidget {
  BtnLogin2({Key key, this.btnLogin2}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final ElevatedButton btnLogin2;

  @override
  _BtnLogin2 createState() => _BtnLogin2();
}

class _BtnLogin2 extends State<BtnLogin2>{
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
      body: ElevatedButton(
        onPressed: () {},
        child: Text("Login".toUpperCase(), style: TextStyle(fontSize: 20)),
        style: ButtonStyle(
          padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(15)),
          foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
          backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5.0),
            ),
          ),
        ),
      ),
    );
  }
}
