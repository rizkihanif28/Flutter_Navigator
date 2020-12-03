import 'package:flutter/material.dart';
import 'package:kemahasiswaan_pengumuman_kel_9/pages/detail_pengumuman_page.dart';

class PengumumanPage extends StatefulWidget {
  PengumumanPage({Key key}) : super(key: key);

  @override
  _PengumumanPageState createState() => _PengumumanPageState();
}

class _PengumumanPageState extends State<PengumumanPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Pengumuman"),
        ),
        body: Container(
          child: ListView(
            children: [
              Card(
                child: ListTile(
                  leading: Text("8 Agustus 2020"),
                  title: Text("ORMIK Mahasiswa Baru"),
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => DetailPengumumanPage()),
                    );
                  },
                ),
              )

            ],
          ),
        ),
      );
  }
}