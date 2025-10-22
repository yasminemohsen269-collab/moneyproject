import 'package:flutter/material.dart';
import 'package:moneyproject/presentation/components/spacing_widgets.dart';
import 'package:moneyproject/utils/app_assets.dart';
import 'package:moneyproject/utils/app_color.dart';
import 'package:moneyproject/utils/app_styles.dart';

class TopProfileNotificationWidget extends StatelessWidget {
  const TopProfileNotificationWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            ClipOval(
              child: Image.asset(
                AppAssets.save,
                width: 48,
                height: 48,
                fit: BoxFit.fill,
              ),
            ),
            WidthSpace(width: 11),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Welcome back", style: AppStyles.subTitleStyles),
                Text("Yasmine Mohsen", style: AppStyles.black15boldStyle),
              ],
            ),
          ],
        ),
        Container(
          width: 48,
          height: 48,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(color: Color(0xffE3E9ED)),
          ),
          child: Icon(
            Icons.notifications,
            size: 24,
            color: AppColor.primaryColor,
          ),
        ),
      ],
    );
  }
}
