import "package:flutter/material.dart";

import "package:quiz_app/styled_text.dart";

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(0, 60, 0, 30),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            "assets/images/quiz-logo.png",
            width: 250,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 40),
            child: StyledText(
              text: "Learn Flutter the fan way!",
              size: 30,
            ),
          ),
          const TextButton(
            onPressed: null,
            child: StyledText(
              text: "Start quiz",
              size: 25,
            ),
          )
        ],
      ),
    );
  }
}
