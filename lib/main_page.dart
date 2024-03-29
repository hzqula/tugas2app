import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:tugas2app/list_items.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> items = [
      {
        'nama': 'Abmi Sukma Edri',
        'nim': '12050120341',
        'foto': 'assets/images/amiii.jpg',
      },
      {
        'nama': 'Ahmad Kurniawan',
        'nim': '12250111514',
        'foto': 'assets/images/ahmed.jpg',
      },
      {
        'nama': 'Aufa Hajati',
        'nim': '12250120338',
        'foto': 'assets/images/Aufa.jpg',
      },
      {
        'nama': 'Daffa Finanda',
        'nim': '12250111603',
        'foto': 'assets/images/dapin.png',
      },
      {
        'nama': 'Daffa Ikhwan Nurfauzan',
        'nim': '12250110979',
        'foto': 'assets/images/Dapa.jpg',
      },
      {
        'nama': 'Diki Afdol',
        'nim': '12250110383',
        'foto': 'assets/images/dudung.jpg',
      },
      {
        'nama': 'Dwi Jelita Adhliyah',
        'nim': '12250120331',
        'foto': 'assets/images/jelita.jpg',
      },
      {
        'nama': 'Dwi Mahdini',
        'nim': '12250111298',
        'foto': 'assets/images/dwik.jpeg',
      },
      {
        'nama': 'Fajri',
        'nim': '1225011082',
        'foto': 'assets/images/fajri.jpg',
      },
      {
        'nama': 'Fakhri',
        'nim': '12250111381',
        'foto': 'assets/images/fakhri.jpg',
      },
      {
        'nama': 'Farras Lathief',
        'nim': '12250111328',
        'foto': 'assets/images/farras.jpeg',
      },
      {
        'nama': 'Gilang Ramadhan Indra',
        'nim': '12250111323',
        'foto': 'assets/images/gilang.png',
      },
      {
        'nama': 'Hafidz Alhadid Rahman',
        'nim': '12250111794',
        'foto': 'assets/images/hafidz.png',
      },
      {
        'nama': 'Haritsah Naufaldy',
        'nim': '12250110361',
        'foto': 'assets/images/aldy.jpeg',
      },
      {
        'nama': 'M. Nabil Dawami',
        'nim': '12250111527',
        'foto': 'assets/images/nabil.jpg',
      },
      {
        'nama': 'Muh. Zaki Erbai Syas',
        'nim': '12250111134',
        'foto': 'assets/images/zaki.png',
      },
      {
        'nama': 'Muhammad Aditya Rinaldi',
        'nim': '12250111048',
        'foto': 'assets/images/adit.jpg',
      },
      {
        'nama': 'M. Dhimas Hadid Fachrezy',
        'nim': '12250111231',
        'foto': 'assets/images/dms.jpeg',
      },
      {
        'nama': 'Muhammad Faruq',
        'nim': '12250111791',
        'foto': 'assets/images/faruqhz.png',
      },
      {
        'nama': 'Muhammad Rafly Wirayudha',
        'nim': '12250111489',
        'foto': 'assets/images/rafly.png',
      },
      {
        'nama': 'Nurika Dwi Wahyuni',
        'nim': '12250120360',
        'foto': 'assets/images/nurika.jpg',
      },
      {
        'nama': 'Ogya Secio Nugroho',
        'nim': '12250111346',
        'foto': 'assets/images/ogi.png',
      },
      {
        'nama': 'Rahma Laksita',
        'nim': '12250124357',
        'foto': 'assets/images/rahma.jpg',
      },
      {
        'nama': 'Raka Sabri',
        'nim': '12250110342',
        'foto': 'assets/images/dudung.jpg',
      },
      {
        'nama': 'Surya Hidayatullah Firdaus',
        'nim': '12250111759',
        'foto': 'assets/images/srya.PNG',
      },
    ];

    return MyListPage(items: items);
  }
}
