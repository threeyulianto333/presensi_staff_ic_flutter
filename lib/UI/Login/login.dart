import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:presensi_ic_staff/UI/Element//button.dart';
import 'package:presensi_ic_staff/UI/Element/imgVector.dart';
import 'package:presensi_ic_staff/UI/Element/inputText.dart';
import 'package:presensi_ic_staff/UI/Element/textView.dart';

Widget loginPage = Container(
  child: SingleChildScrollView(
    child: Column(
      children: <Widget>[
        SizedBox(
          width: double.infinity,
          child: Stack(children: <Widget>[
            imgBgWave1,
            Padding(
                padding: const EdgeInsets.all(100),
                child: Column(
                    children: <Widget>[imgIconLogo, txtPresensi, txtStaff])),
          ]),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 50, right: 50),
          child: Column(children: <Widget>[
            inputEmail,
            inputPass,
            SizedBox(
              width: double.infinity,
              child: btnLogin,
            ),
            txtLupaPass
          ]),
        )
      ],
    ),
  ),
);
