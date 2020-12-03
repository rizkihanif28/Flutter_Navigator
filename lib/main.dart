import 'package:flutter/material.dart';
import 'package:kemahasiswaan_pengumuman_kel_9/pages/detail_pengumuman_page.dart';
import 'package:kemahasiswaan_pengumuman_kel_9/pages/kemahasiswaan_page.dart';
import 'package:kemahasiswaan_pengumuman_kel_9/pages/pengumuman_page.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/kemahasiswaan',
      routes: {
        '/kemahasiswaan': (context) => KemahasiswaanPage(),
        '/pengumuman': (context) => PengumumanPage(),
        '/detail-pengumuman': (context) => DetailPengumumanPage(),
      },
    ),
  );
}
