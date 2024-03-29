import 'package:flutter/material.dart';

import '../color.dart';

class RoundButton extends StatelessWidget{
  final String title;
  final bool loading;
  final VoidCallback onPress;
  const RoundButton({Key? key,
    required this.title,
    this.loading = false,
    required this.onPress,

  }) : super (key: key);
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPress,
      child: Container(
        height:  40,
        width: 400,
        decoration: BoxDecoration(
          color: AppColors.purple_color,
          borderRadius: BorderRadius.circular(10)
        ),
        child: Center(
            child: loading ? CircularProgressIndicator(color: Colors.white,) : Text(title,
            style: TextStyle(color: AppColors.whiteColor),)),
      ),
    );
  }

}