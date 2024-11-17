import 'package:flutter/material.dart';
import 'package:sihadir/pages/mahasiswa/jadwal_mahasiswa_page.dart';
import 'package:sihadir/themes.dart';

class DashboardMahasiswaPage extends StatefulWidget {
  const DashboardMahasiswaPage({super.key});

  @override
  State<DashboardMahasiswaPage> createState() => _DashboardMahasiswaPageState();
}

class _DashboardMahasiswaPageState extends State<DashboardMahasiswaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F5F5),
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 15,
              ),
              Text(
                'Selamat Datang',
                style: regularStyle.copyWith(fontSize: 16),
              ),
              Text(
                'Asep Priandana Gaming',
                style: boldStyle.copyWith(fontSize: 20),
              ),
              SizedBox(
                height: 29,
              ),
              Container(
                decoration: BoxDecoration(
                  gradient: primaryGradient,
                  borderRadius: BorderRadius.circular(10),
                ),
                height: 142,
                width: MediaQuery.of(context).size.width,
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Asep Priandana Gaming',
                            style: whiteStyle.copyWith(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            '3202216112',
                            style: whiteStyle.copyWith(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            'Teknik Informatika',
                            style: whiteStyle.copyWith(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image.asset(
                              'assets/febri.png',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),

              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 68,
                            width: 68,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: primaryGradient,
                            ),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.transparent,
                                shadowColor: Colors.transparent,
                                padding: EdgeInsets.zero,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                              onPressed: () {},
                              child: Image.asset(
                                'assets/icons/icon-kelas.png',
                                height: 41,
                                width: 41,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Kelas',
                            style: regularStyle.copyWith(fontSize: 14),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 68,
                            width: 68,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: primaryGradient,
                            ),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.transparent,
                                shadowColor: Colors.transparent,
                                padding: EdgeInsets.zero,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          JadwalMahasiswaPage()),
                                );
                              },
                              child: Image.asset(
                                'assets/icons/jadwal.png',
                                height: 41,
                                width: 41,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Jadwal',
                            style: regularStyle.copyWith(fontSize: 14),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 68,
                            width: 68,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: primaryGradient,
                            ),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.transparent,
                                shadowColor: Colors.transparent,
                                padding: EdgeInsets.zero,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                              onPressed: () {},
                              child: Image.asset(
                                'assets/icons/presensi.png',
                                height: 45,
                                width: 45,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Presensi',
                            style: regularStyle.copyWith(fontSize: 14),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 68,
                            width: 68,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: primaryGradient,
                            ),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.transparent,
                                shadowColor: Colors.transparent,
                                padding: EdgeInsets.zero,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                              onPressed: () {},
                              child: Image.asset(
                                'assets/icons/kaldik.png',
                                height: 41,
                                width: 41,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Kaldik',
                            style: regularStyle.copyWith(fontSize: 14),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 68,
                            width: 68,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: primaryGradient,
                            ),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.transparent,
                                shadowColor: Colors.transparent,
                                padding: EdgeInsets.zero,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                              onPressed: () {},
                              child: Image.asset(
                                'assets/icons/laporan.png',
                                height: 35,
                                width: 35,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Laporan',
                            style: regularStyle.copyWith(fontSize: 14),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 68,
                            width: 68,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: primaryGradient,
                            ),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.transparent,
                                shadowColor: Colors.transparent,
                                padding: EdgeInsets.zero,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                              onPressed: () {},
                              child: Image.asset(
                                'assets/icons/news.png',
                                height: 41,
                                width: 41,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Berita',
                            style: regularStyle.copyWith(fontSize: 14),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 68,
                            width: 68,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: primaryGradient,
                            ),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.transparent,
                                shadowColor: Colors.transparent,
                                padding: EdgeInsets.zero,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                              onPressed: () {},
                              child: Image.asset(
                                'assets/icons/akun.png',
                                height: 33,
                                width: 33,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Akun',
                            style: regularStyle.copyWith(fontSize: 14),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 68,
                            width: 68,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              gradient: primaryGradient,
                            ),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.transparent,
                                shadowColor: Colors.transparent,
                                padding: EdgeInsets.zero,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                              onPressed: () {},
                              child: Image.asset(
                                'assets/icons/settings.png',
                                height: 41,
                                width: 41,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Setting',
                            style: regularStyle.copyWith(fontSize: 14),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),

              SizedBox(
                height: 20,
              ),

              // Jadwal Kelas Anda Hari Ini
              
              Text(
                'Jadwal Kelas Anda Hari Ini',
                style: boldStyle,
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 387,
                height: 119,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffFFFFFF)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Stack(
                      children: [
                        Align(
                          child: Container(
                            decoration: BoxDecoration(
                                gradient: primaryGradient,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                )),
                            height: 50,
                            child: Padding(
                              padding: const EdgeInsets.all(12),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Pemrograman Web',
                                    style: whiteStyle.copyWith(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text(
                                    '07.00 - 13.00',
                                    style: whiteStyle.copyWith(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Dosen Ganteng',
                            style: regularStyle.copyWith(
                                fontSize: 14, fontWeight: FontWeight.w600),
                          ),
                          Text(
                            'LAB TI 12',
                            style: regularStyle.copyWith(
                                fontSize: 14, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
