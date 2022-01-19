import 'dart:ffi';

import 'package:flutter/material.dart';

Widget pokemonHeader() {
  return SizedBox(
    height: 180,
    width: double.infinity,
    child: Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          bottom: Radius.circular(24),
        ),
      ),
      color: Colors.teal,
      child: Column(
        children: [
          Row(
            children: [
              Icon(Icons.chevron_left),
              Text("PokemonApp"),
              Spacer(
                flex: 1,
              ),
              Text(
                ("#001"),
              ),
            ],
          ),
          Image.network(
            'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/1.png',
            scale: 4,
          ),
        ],
      ),
    ),
  );
}
