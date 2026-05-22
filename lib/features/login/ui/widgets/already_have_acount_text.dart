import 'package:doc_doc/core/theming/styles.dart';
import 'package:flutter/material.dart';

class AlreadyHaveAcountText extends StatelessWidget {
  const AlreadyHaveAcountText({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
    textAlign: TextAlign.center,
    text: TextSpan(
      children: [
      TextSpan(
        text: 'Already have an account? ',
        style: TextStyles.font13DarkBlueRegular,
      ),
      TextSpan(
        text: 'Sign Up',
        style: TextStyles.font13BlueSemiBold
      )


        
      ]
    ),



    );
  }
}