import 'package:flutter/material.dart';
class Movie {
  String title;
  String description;
  String imageUrl;
  int year;
  String detail;
  Movie(
      {required this.title,
      required this.description,
      required this.imageUrl,
      required this.detail,
      required this.year});
}

List<Movie> movielist = [
  Movie(
      title: "Cosmic Time Machine",
      description: "Two imprisoned men",
      detail: "Unknown Cosmic Time Machine (2023) เปิดโลกลับ คอสมิคไทม์แมชชีน สารคดีเรื่องนี้ติดตามการเดินทางครั้งประวัติศาสตร์ นับจากจุดเริ่มต้นจนถึงการเปิดตัวของกล้องโทรทรรศน์เจมส์ เวบบ์ ที่ปลุกจินตนาการด้วยภาพถ่ายที่แจ่มชัดของกาแล็กซีอันไกลโพ้น",
      imageUrl:
          "https://occ-0-32-58.1.nflxso.net/dnm/api/v6/6gmvu2hxdfnQ55LZZjyzYR4kzGk/AAAABU4fwpv2_o9CzY7AiimkEhoL1ywpl32bp9u-04FH4CEFF6KHQVn0JJZS-MURMPy3hvNc7K5Tc5AJbqYRSDYZY2GOhTgyRf_7jQFqjSDU3nhH47VSSjh6zGGc30r6qC-j18nbww.jpg?r=dfd",
      year: 2022),
      Movie(
      title: "Bird Box Barcelona",
      description: "Two imprisoned men",
      detail: "Unknown Cosmic Time Machine (2023) เปิดโลกลับ คอสมิคไทม์แมชชีน สารคดีเรื่องนี้ติดตามการเดินทางครั้งประวัติศาสตร์ นับจากจุดเริ่มต้นจนถึงการเปิดตัวของกล้องโทรทรรศน์เจมส์ เวบบ์ ที่ปลุกจินตนาการด้วยภาพถ่ายที่แจ่มชัดของกาแล็กซีอันไกลโพ้น",
      imageUrl:
          "https://i.ytimg.com/vi/zdDN_mflfSY/maxresdefault.jpg",
      year: 2022),
];
