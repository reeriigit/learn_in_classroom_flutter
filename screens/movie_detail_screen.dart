import 'package:flutter/material.dart';
import 'package:movie_list_screen/model/movie.dart';

class MovieDetailScreen extends StatelessWidget {
  // const MovieDataScreen({super.key});
  final Movie movie;
  MovieDetailScreen(this.movie);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      child: Scaffold(
          appBar: AppBar(
            title: Text(movie.title),
          ),
          body: Container(
            decoration: BoxDecoration(color: Colors.black),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child:
                  Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                Image.network(
                  movie.imageUrl,
                  height: 300,
                  width: 400,
                  fit: BoxFit.fitWidth,
                ),
                Container(
                  padding: const EdgeInsets.all(8.0),
                  width: 400,
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.red)),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          movie.year.toString(),
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 17.0,
                              fontStyle: FontStyle.italic,
                              color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          movie.description,
                          textAlign: TextAlign.justify,
                          style: TextStyle(fontSize: 22.0, color: Colors.white),
                        ),
                      ),
                      Container(
                        
                        width: 100,
                        padding: const EdgeInsets.all(8.0),
                        decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(25)),
                        child: Text(
                          
                          "เข้ารับชม",
                          style: TextStyle(color: Colors.white),
                        ),
                      )
                      
                    ],
                  ),
                )
              ]),
            ),
          )),
    );
  }
}
