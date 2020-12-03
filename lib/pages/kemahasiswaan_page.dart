import 'package:flutter/material.dart';
import 'package:kemahasiswaan_pengumuman_kel_9/pages/pengumuman_page.dart';

class KemahasiswaanPage extends StatefulWidget {
  KemahasiswaanPage({Key key}) : super(key: key);

  @override
  _KemahasiswaanPageState createState() => _KemahasiswaanPageState();
}

class _KemahasiswaanPageState extends State<KemahasiswaanPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kemahasiswaan"),
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: "Pengumaan",
        backgroundColor: Colors.blue[600],
        child: Icon(
          Icons.support_agent,
          size: 35,
        ), // Icon
        onPressed: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => PengumumanPage()),
          );
        },
      ),
    );
  }
}