import "package:flutter/material.dart";

import "package:quiz_app/content.dart";

class MainContainer extends StatelessWidget {
  const MainContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(255, 65, 7, 75),
          Color.fromARGB(255, 94, 20, 108)
        ], begin: Alignment.topCenter, end: Alignment.centerRight),
      ),
      child: const Center(child: Content()),
    );
  }
}
