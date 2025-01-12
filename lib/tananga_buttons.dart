library tananga_buttons;

import 'package:flutter/material.dart';

class TanangaButtons {
  static Widget simpleButton({
    required String text,
    required VoidCallback? onPressed,
    double? width,
    double? height,
  }) {
    return SizedBox(
      width: width,
      height: height,
      child: ElevatedButton(
        onPressed: onPressed,
        child: Text(text),
      ),
    );
  }
}
