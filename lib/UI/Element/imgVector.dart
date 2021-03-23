import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

Widget imgBgWave1 = Container(
    child: SizedBox(
        width: double.infinity,
        child: SvgPicture.asset("lib/assets/images/login/bg_wave1_biru.svg")));

Widget imgIconLogo =
    Container(child: SvgPicture.asset("lib/assets/images/login/img_logo.svg"));

Widget imgBgWave2 = Container(
    child: SizedBox(
        width: double.infinity,
        child: SvgPicture.asset("lib/assets/images/login/bg_wave2.svg")));

Widget imgDash = Container(
    child: SvgPicture.asset("lib/assets/images/login/img_dashboard.svg"));

Widget imgDashPng = Container(
    child: SizedBox(
        width: double.infinity,
        child: Image(
            image: AssetImage('lib/assets/images/login/img_dashboard.png'))));
