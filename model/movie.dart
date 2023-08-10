import 'package:flutter/material.dart';
class Movie {
  String title;
  String description;
  String imageUrl;
  int year;
  Movie(
      {required this.title,
      required this.description,
      required this.imageUrl,
      required this.year});
}

List<Movie> movielist = [
  Movie(
      title: "Cosmic Time Machine",
      description: "Two imprisoned men",
      imageUrl:
          "https://occ-0-32-58.1.nflxso.net/dnm/api/v6/6gmvu2hxdfnQ55LZZjyzYR4kzGk/AAAABU4fwpv2_o9CzY7AiimkEhoL1ywpl32bp9u-04FH4CEFF6KHQVn0JJZS-MURMPy3hvNc7K5Tc5AJbqYRSDYZY2GOhTgyRf_7jQFqjSDU3nhH47VSSjh6zGGc30r6qC-j18nbww.jpg?r=dfd",
      year: 2022),
      Movie(
      title: "Bird Box Barcelona",
      description: "Two imprisoned men",
      imageUrl:
          "https://i.ytimg.com/vi/zdDN_mflfSY/maxresdefault.jpg",
      year: 2022),
];
