import 'package:flutter/material.dart';
import 'package:pokemon_app/screen/pokemondetail.screen.dart';
import 'package:pokemon_app/screen/pokemonlist.screen.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => PokemonListScreen(),
        '/detail': (context) => PokemonDetailScreen()
      },
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
