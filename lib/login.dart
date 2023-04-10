import 'package:beautycare/dashboard.dart';
import 'package:beautycare/home.dart';
import 'package:beautycare/leadingappbar.dart';
import 'package:beautycare/register.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => new _LoginState();
}


class _LoginState extends State<Login>  {
  final _formKey = GlobalKey<FormState>();
  late String _email;
  late String _password;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
       key: _formKey,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
              padding: 
              const EdgeInsets.only(top: 5.0, bottom: 30.0, left: 30.0, right: 20.0),
              child: Image(
                    image: AssetImage(
                      'assets/image_login.png'), ),
              ),

              Padding(
              padding: 
              const EdgeInsets.only(top: 3.0, bottom: 10.0),
              child: Text("Hello Again!",
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0),
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                ),),
              ),
              
              Text(
              "Welcome back you’ve been missed!",
              style: TextStyle(
              color: Color.fromARGB(255, 199, 197, 197),
              fontWeight: FontWeight.bold,
              fontSize: 15.0,
                ),
              ),

              Padding(
                padding: 
                const EdgeInsets.only(top: 30.0, right: 25.0, left: 25.0),
                child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: new InputDecoration(
                    hintText: "Masukkan Email Anda",
                    labelText: "Email",
                    icon: Icon(Icons.alternate_email),
                  ),
                  validator: (value) {
                    if (value!.isEmpty) {
                      return 'email tidak boleh kosong';
                    }
                    return null;
                  },
                  onSaved: (value) {
                    _email = value!;
                  },
                ),
              ),

              Padding(
                padding:
                    const EdgeInsets.only(top: 5.0, bottom: 50.0, right: 25.0, left: 25.0),
                child: TextFormField(
                  obscureText: true,
                  decoration: new InputDecoration(
                    labelText: "Password",
                    icon: Icon(Icons.lock_open_outlined),
                  ),
                  validator: (value) {
                    if (value!.isEmpty) {
                      return 'password tidak boleh kosong';
                    }
                    return null;
                  },
                  onSaved: (value) {
                    _password = value!;
                  },
                ),
              ),
              
              ElevatedButton(
                child: Text(
                  "Login",
                  style: TextStyle(color: Colors.white),
                ),
                style: TextButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 255, 118, 156),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 150.0, vertical: 15.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                onPressed: () {
                  if (_formKey.currentState!.validate()) {
                    Navigator.push(context, 
                    MaterialPageRoute(builder: ((context)=>Home())));
                  }
                },
              ),

              Padding(
              padding: const EdgeInsets.only(bottom: 35),
              child: TextButton(
                onPressed: () {
                  Navigator.push(context, 
                  MaterialPageRoute(builder: ((context)=>Register())));
                },
                child: const Text("Don't have Account? Register"),
                )
              ),
          ],
          ),
        ),
      )
      );
  }
}
