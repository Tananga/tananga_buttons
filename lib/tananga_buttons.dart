library tananga_buttons;

import 'package:flutter/material.dart';

class TanangaButtons {
  static Widget simpleButton({
    required String text,
    required VoidCallback onPressed,
  }) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(text),
    );
  }
}
