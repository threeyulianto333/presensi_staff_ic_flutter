import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:presensi_ic_staff/UI/Element/textView.dart';
import 'package:presensi_ic_staff/UI/Riwayat/detailRiwayat.dart';

import 'imgVector.dart';

class _CvRiwayat extends State<CvRiwayat> {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => DetailRiwayatPage()));
        },
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [tvTanggal, imgIcoIn, txtJM, imgIcoOut, txtJK],
          ),
        ),
      ),
    );
  }
}

class CvRiwayat extends StatefulWidget {
  _CvRiwayat createState() => _CvRiwayat();
}
