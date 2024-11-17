import 'package:flutter/material.dart';
import 'package:sihadir/themes.dart';

class MataKuliah {
  final String hari;
  final String kode;
  final String nama;

  MataKuliah({
    required this.hari,
    required this.kode,
    required this.nama,
  });
}

class JadwalMahasiswaPage extends StatefulWidget {
  const JadwalMahasiswaPage({super.key});

  @override
  State<JadwalMahasiswaPage> createState() => _JadwalMahasiswaPageState();
}

class _JadwalMahasiswaPageState extends State<JadwalMahasiswaPage> {
  List<MataKuliah> mataKuliah = [
    MataKuliah(
      hari: 'Senin',
      kode: '1223',
      nama: 'Linear Algebra and Discrete Structures',
    ),
    MataKuliah(
      hari: 'Selasa',
      kode: '1245',
      nama: 'Operating Systems',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            floating: false,
            expandedHeight: 10.0,
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              title: Text(
                'Jadwal',
                style: boldStyle.copyWith(color: Colors.black),
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) {
                final mk = mataKuliah[index];
                return Container(
                  margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                  decoration: BoxDecoration(
                    gradient: primaryGradient,
                    borderRadius:
                        BorderRadius.circular(8), 
                  ),
                  child: ExpansionTile(
                    tilePadding: EdgeInsets.symmetric(horizontal: 16),
                    title: Text(
                      mk.hari,
                      style: boldStyle.copyWith(
                          color: Colors.white), 
                    ),
                    children: [
                      ListTile(
                        tileColor: Colors.white,
                        title: Text('${mk.nama}', style: whiteStyle,),
                      ),

                    ],
                  ),
                );
              },
              childCount: mataKuliah.length,
            ),
          )
        ],
      ),
    );
  }
}
