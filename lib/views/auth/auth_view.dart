import 'package:chatheats/views/auth/widget/auth_form_widget.dart';
import 'package:flutter/material.dart';

class AuthView extends StatefulWidget {
  @override
  _AuthViewState createState() => _AuthViewState();
}

class _AuthViewState extends State<AuthView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: AuthFormWidget(),
    );
  }
}