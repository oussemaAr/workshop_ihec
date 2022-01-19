import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget pokemonItem(BuildContext context) {
  return GestureDetector(
    onTap: () {
      Navigator.pushNamed(context, '/detail');
    },
    child: Card(
      color: Colors.teal,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      child: Padding(
        padding: EdgeInsets.all(12.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.network(
              'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/1.png',
              scale: 4,
            ),
            Text(
              'bulbasaur',
              style: GoogleFonts.ubuntu(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
