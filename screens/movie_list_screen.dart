import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:movie_list_screen/model/movie.dart';
import 'movie_detail_screen.dart';

class MovieListScreen extends StatelessWidget {
  const MovieListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
          appBar: AppBar(
            title: Text("Movie ) Wach"),
          ),
          body: Container(
            decoration: BoxDecoration(color: Colors.black),
            child: ListView.builder(
              itemCount: movielist.length,
              itemBuilder: (context, index) {
                Movie movie = movielist[index];
                return Card(
                  child: ListTile(
                    title: Text(movie.title),
                    subtitle: Text(movie.year.toString()),
                    leading: Image.network(movie.imageUrl),
                    trailing: Icon(Icons.arrow_left_rounded),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MovieDetailScreen(movie)));
                    },
                  ),
                );
              },
            ),
          )),
    );
  }
}
