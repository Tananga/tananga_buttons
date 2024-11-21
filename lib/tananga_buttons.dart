library tananga_buttons;

import 'package:flutter/material.dart';

class TanangaButtons {
  static Widget simpleButton({
    required String text,
  }) {
    return ElevatedButton(onPressed: () {}, child: Text(text));
  }
}
