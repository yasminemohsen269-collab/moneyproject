import 'package:flutter/material.dart';
import 'package:moneyproject/utils/app_color.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    this.text,
    this.color,
    this.width,
    this.height,
    this.border,
    this.textColor,
    this.onPressed,
    this.fontSize,
  });
  final String? text;
  final Color? color;
  final double? width;
  final double? height;
  final double? border;
  final Color? textColor;
  final void Function()? onPressed;
  final double? fontSize;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        backgroundColor: color ?? AppColor.primaryColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(border ?? 6),
        ),
        fixedSize: Size(width ?? 286, height ?? 54),
      ),
      child: Text(
        text ?? "",
        style: TextStyle(
          color: textColor ?? Colors.white,
          fontSize: fontSize ?? 15,
        ),
      ),
    );
  }
}
