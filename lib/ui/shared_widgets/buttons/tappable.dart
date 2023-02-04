import 'package:flutter/material.dart';

typedef TapBuilder = Widget Function(
  BuildContext context,
  bool isTapped,
);

class Tappable extends StatefulWidget {
  final VoidCallback onTap;
  final TapBuilder builder;
  const Tappable({
    super.key,
    required this.onTap,
    required this.builder,
  });

  @override
  State<Tappable> createState() => _TappableState();
}

class _TappableState extends State<Tappable> {
  bool isTapped = false;

  @override
  Widget build(BuildContext context) {
    // Using Listener to catch tapDown because GestureDetector has a small delay
    // -> https://stackoverflow.com/a/53063398/11968226
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: Listener(
        onPointerDown: (event) {
          _onTapDown();
        },
        onPointerUp: (event) {
          _onTapCancel();
        },
        child: GestureDetector(
          onTap: widget.onTap,
          onTapCancel: _onTapCancel,
          child: widget.builder(
            context,
            isTapped,
          ),
        ),
      ),
    );
  }

  void _onTapDown() {
    setState(() {
      isTapped = true;
    });
  }

  void _onTapCancel() {
    setState(() {
      isTapped = false;
    });
  }

  @override
  void dispose() {
    super.dispose();
  }
}
