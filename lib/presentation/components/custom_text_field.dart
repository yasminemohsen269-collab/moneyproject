import 'package:flutter/material.dart';
import 'package:moneyproject/utils/app_color.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
    this.hintText,
    this.suffixIcon,
    this.width,
    this.isPassword,
    this.controller,
    this.validator,
  });
  final String? hintText;
  final Widget? suffixIcon;
  final double? width;
  final bool? isPassword;
  final TextEditingController? controller;
  final String? Function(String?)? validator;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width ?? 331,
      child: TextFormField(
        controller: controller,
        validator: validator,
        obscureText: isPassword ?? false,
        autofocus: false,
        cursorColor: AppColor.primaryColor,
        decoration: InputDecoration(
          hintText: hintText ?? "",
          hintStyle: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w500,
            color: Color(0xff8391A1),
          ),
          contentPadding: EdgeInsets.symmetric(horizontal: 18, vertical: 18),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
            borderSide: BorderSide(color: AppColor.primaryColor, width: 1),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
            borderSide: BorderSide(color: Color(0xffE8ECF4), width: 1),
          ),
          errorBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
            borderSide: BorderSide(color: Colors.red, width: 1),
          ),
          focusedErrorBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
            borderSide: BorderSide(color: Colors.red, width: 1),
          ),
          filled: true,
          fillColor: Color(0xffF7F8F9),
          suffixIcon: suffixIcon,
        ),
      ),
    );
  }
}
