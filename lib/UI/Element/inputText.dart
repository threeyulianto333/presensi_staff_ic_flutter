import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

Widget inputEmail = Container(
    child: TextField(
      decoration: InputDecoration(
          hintText: 'Masukkan Email Anda',
          labelText: 'Email',
          border: OutlineInputBorder()),
    )
);

Widget inputPass = Container(
    child: Container(
      margin: const EdgeInsets.only(top: 20),
      child: TextField(
        decoration: InputDecoration(
            hintText: 'Masukkan Password Anda',
            labelText: 'Password',
            border: OutlineInputBorder()),
      ),
    )
);