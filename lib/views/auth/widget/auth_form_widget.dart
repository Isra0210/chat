import 'package:flutter/material.dart';

class AuthFormWidget extends StatefulWidget {
  @override
  _AuthFormWidgetState createState() => _AuthFormWidgetState();
}

class _AuthFormWidgetState extends State<AuthFormWidget> {
  _texrFormField({String label, bool obscureText}) {
    return TextFormField(
      decoration: InputDecoration(
        labelText: label,
        labelStyle: TextStyle(color: Colors.black54),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.orange),
        ),
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.black),
        ),
        errorBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.red),
        ),
      ),
      obscureText: obscureText,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        margin: EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          padding: EdgeInsets.all(16.0),
          child: Form(
            child: Column(
              children: [
                _texrFormField(label: 'Nome', obscureText: false),
                _texrFormField(label: 'E-mail', obscureText: false),
                _texrFormField(label: 'Senha', obscureText: true),
                Padding(
                  padding: const EdgeInsets.only(top: 15.0),
                  child: FlatButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                      side: BorderSide(color: Colors.orange),
                    ),
                    onPressed: () {},
                    child: Text(
                      'Entrar',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                FlatButton(
                  onPressed: () {},
                  child: Text(
                    'Criar uma nova conta?',
                    style: TextStyle(color: Colors.orange),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
