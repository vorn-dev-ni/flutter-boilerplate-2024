import 'package:demo/features/other/app_info.dart';
import 'package:demo/utils/constant/app_colors.dart';
import 'package:demo/utils/theme/text/text_theme.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class DemoScreen extends StatelessWidget {
  const DemoScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100.h,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Welcome',
                style: AppTextTheme.lightTextTheme.bodyLarge
                    ?.copyWith(color: AppColors.primaryColor)),
            const AppInfo()
          ],
        ),
      ),
    );
  }
}
