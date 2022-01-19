import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

Widget pokemonInformation() {
  return Column(
    children: [
      Text('Pokemon Name'),
      SizedBox(
        height: 56,
        width: double.infinity,
        child: ListView.builder(
          dragStartBehavior: DragStartBehavior.start,
          itemCount: 3,
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: InputChip(
                label: Text("Water"),
              ),
            );
          },
        ),
      )
    ],
  );
}
