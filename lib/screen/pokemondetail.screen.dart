import 'package:flutter/material.dart';
import 'package:pokemon_app/components/pokemon.detail.dart';
import 'package:pokemon_app/components/pokemon.header.dart';

class PokemonDetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: SafeArea(
        child: Column(
          children: [
            pokemonHeader(),
            pokemonInformation(),
          ],
        ),
      ),
    );
  }
}
