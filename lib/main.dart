import 'package:flutter/material.dart';
import 'package:flutter_login_ui/login_screen.dart';


void main() => runApp (const LoginUI());

class LoginUI extends StatelessWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Login UI",
      theme: ThemeData(
        primarySwatch: Colors.pink,
       ),
       home: Scaffold(
        appBar: AppBar (
          centerTitle: true,
          title: const Text(
            "Shopping App Login",
          ),
        ),
        body: const LoginScreen(),
      ),
    );
  }
}

