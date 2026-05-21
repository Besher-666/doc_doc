
import 'package:doc_doc/core/theming/colors.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(backgroundColor: ColorsManager.mainBlue,
        title: const Text('Login Screen'),
        centerTitle: true,
      ),
     
     
      body: Center(
        child: Text('Login Screen'),
      ),
    );
  }
}