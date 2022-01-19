import 'package:flutter/material.dart';
import 'package:pokemon_app/components/pokemon.item.dart';

class PokemonListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemCount: 10,
        itemBuilder: (context, index) {
          return pokemonItem(context);
        });
  }
}
