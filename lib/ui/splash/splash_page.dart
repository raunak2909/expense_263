import 'package:expense_263/domain/app_colors.dart';
import 'package:expense_263/domain/app_constants.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.secondaryGreyColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlutterLogo(
              size: 52,
            ),
            SizedBox(
              height: 11,
            ),
            Text(
              AppConstants.app_name,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            Text(
              AppConstants.app_tag_line,
              style: TextStyle(fontSize: 11),
            )
          ],
        ),
      ),
    );
  }
}
