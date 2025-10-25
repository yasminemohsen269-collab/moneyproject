import 'package:flutter/material.dart';

class WidthSpace extends StatelessWidget {
  const WidthSpace({super.key, required this.width});
  final double width;
  @override
  Widget build(BuildContext context) {
    return SizedBox(width: width);
  }
}

class HightSpace extends StatelessWidget {
  const HightSpace({super.key, required this.height});
  final double height;
  @override
  Widget build(BuildContext context) {
    return SizedBox(height: height);
  }
}
