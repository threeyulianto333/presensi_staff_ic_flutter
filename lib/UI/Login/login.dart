import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

Widget loginSection = Container(
  child: SingleChildScrollView(
    child: Column(
      children: <Widget>[
        SizedBox(
          width: double.infinity,
          child: Stack(children: <Widget>[
            SizedBox(
                width: double.infinity,
                child: SvgPicture.asset(
                    "lib/assets/images/login/bg_wave1_biru.svg")),
            Padding(
                padding: const EdgeInsets.all(100),
                child: Column(children: <Widget>[
                  SvgPicture.asset("lib/assets/images/login/img_logo.svg"),
                  Text(
                    "Presensi",
                    style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 40,
                        color: Colors.white),
                  ),
                  Text(
                    "Staff",
                    style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 25,
                        color: Colors.white),
                  )
                ])),
          ]),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 50, right: 50),
          child: Column(children: <Widget>[
            TextField(
              decoration: InputDecoration(
                  hintText: 'Masukkan Email Anda',
                  labelText: 'Email',
                  border: OutlineInputBorder()),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Masukkan Password Anda',
                    labelText: 'Password',
                    border: OutlineInputBorder()),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Container(
                margin: const EdgeInsets.only(top: 50, bottom: 20),
                child: TextButton(
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
                          borderRadius: BorderRadius.circular(10.0),
                        ))),
                    onPressed: () => null),
              ),
            ),
            Container(
                padding: const EdgeInsets.only(bottom: 100),
                child: Text("Lupa akun ?"))
          ]),
        )
      ],
    ),
  ),
);
