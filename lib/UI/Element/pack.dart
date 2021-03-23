import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:presensi_ic_staff/UI/Element/textView.dart';

import 'imgVector.dart';

Widget kotakTanggal = Container(
  child: Row(children: <Widget>[
    Stack(children: <Widget>[
      SizedBox(height: 80, child: imgKotakTgl),
      SizedBox(
        height: 80,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                  margin: const EdgeInsets.only(right: 20), child: txtTanggal),
              Container(
                child: Column(children: <Widget>[
                  Row(children: <Widget>[
                    Container(
                        margin: const EdgeInsets.only(right: 10),
                        child: imgIcoIn),
                    txtJM
                  ]),
                  Row(children: <Widget>[
                    Container(
                        margin: const EdgeInsets.only(right: 10),
                        child: imgIcoOut),
                    txtJK
                  ]),
                ]),
              ),
            ],
          ),
        ),
      ),
    ])
  ]),
);
