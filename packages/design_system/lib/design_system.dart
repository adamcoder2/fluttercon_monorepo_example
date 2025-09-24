import 'package:flutter/material.dart';

class MonorepoButtons {
  static Widget floatingActionButton(VoidCallback onPressed, String tooltip) {
    return FloatingActionButton(
      onPressed: onPressed,
      tooltip: tooltip,
      backgroundColor: Colors.blue,
      child: const Icon(Icons.add),
    );
  }
}
