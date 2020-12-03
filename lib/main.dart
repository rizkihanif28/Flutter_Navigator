import 'package:flutter/material.dart';
import 'package:kemahasiswaan_pengumuman_kel_9/Pengumuman.dart';

void main() {
  runApp(MyApp());
  
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Pengumuman"),),
        body: Container(
          child: ListView(
            children: [
              Card(
                child: ListTile(
                  leading: Text("8 Agustus 2020"),
                  title: Text("ORMIK Mahasiswa Baru"),
                  onTap: (){
                    Navigator
                        .push(
                      context,
                      MaterialPageRoute(builder: (context) => DetailPengumuman()),
                    );
                  },
                ),
              )

            ],
          ),
        ),
      ),
    );
    
  }
}
