import 'package:demo/utils/constant/app_colors.dart';
import 'package:demo/utils/theme/text/text_theme.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class AboutScreen extends StatelessWidget {
  AboutScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100.h,
      child: Center(
        child: Text('Profile Screen ',
            style: AppTextTheme.lightTextTheme.bodyLarge
                ?.copyWith(color: AppColors.primaryColor)),
      ),
    );
  }
}
