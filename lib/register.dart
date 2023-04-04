import 'package:beautycare/home.dart';
import 'package:beautycare/login.dart';
import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  _RegisterState createState() => new _RegisterState();
}

class _RegisterState extends State<Register> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
       key: _formKey,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
              padding: 
              const EdgeInsets.only(top: 10.0, bottom: 30.0, left: 30.0, right: 20.0),
              child: Image(
                    image: AssetImage(
                      'assets/image_login.png'), ),
              ),

              Padding(
              padding: 
              const EdgeInsets.only(top: 3.0, bottom: 10.0),
              child: Text("Hello",
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0),
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                ),),
              ),

              Text(
              "Welcome to beauty care!",
              style: TextStyle(
              color: Color.fromARGB(255, 199, 197, 197),
              fontWeight: FontWeight.bold,
              fontSize: 15.0,
                ),
              ),
          
              Padding(
                padding: 
                const EdgeInsets.only(top: 25.0, right: 25.0, left: 25.0),
                child: TextFormField(
                  decoration: new InputDecoration(
                    hintText: "Masukkan Fullname Anda",
                    labelText: "Fullname",
                    icon: Icon(Icons.person_outline),
                  ),
                  validator: (value) {
                            if (value == null || value.isEmpty) {
                              return 'Nama tidak boleh kosong';
                            }
                            return null;
                          },
                ),
              ),

              Padding(
                padding: 
                const EdgeInsets.only(top: 5.0, right: 25.0, left: 25.0),
                child: TextFormField(
                  decoration: new InputDecoration(
                    hintText: "Masukkan Username Anda",
                    labelText: "Username",
                    icon: Icon(Icons.person_outline),
                  ),
                  validator: (value) {
                    if (value!.isEmpty) {
                      return 'username tidak boleh kosong';
                    }
                    return null;
                  },
                ),
              ),

              Padding(
                padding: 
                const EdgeInsets.only(top: 5.0, right: 25.0, left: 25.0),
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
                ),
              ),

              Padding(
                padding:
                const EdgeInsets.only(top: 5.0, right: 25.0, left: 25.0),
                child: TextFormField(
                  obscureText: true,
                  decoration: new InputDecoration(
                    labelText: "Password",
                    icon: Icon(Icons.lock_open_outlined),
                  ),
                  validator: (value) {
                    if (value!.isEmpty) {
                      return 'confirm password tidak boleh kosong';
                    }
                    return null;
                  },
                ),
              ),

              Padding(
                padding:
                    const EdgeInsets.only(top: 5.0, bottom: 40.0, right: 25.0, left: 25.0),
                child: TextFormField(
                  obscureText: true,
                  decoration: new InputDecoration(
                    labelText: "Confirm Password",
                    icon: Icon(Icons.lock_open_outlined),
                  ),
                  validator: (value) {
                    if (value!.isEmpty) {
                      return 'confirm password tidak boleh kosong';
                    }
                    return null;
                  },
                ),
              ),
                          
              ElevatedButton(
                child: Text(
                  "Register",
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
                    MaterialPageRoute(builder: ((context)=>Login())));
                  }
                },
              ),

              Padding(
              padding: const EdgeInsets.only(bottom: 35),
              child: TextButton(
                onPressed: () {
                  Navigator.push(context, 
                  MaterialPageRoute(builder: ((context)=>Login())));
                },
                child: const Text('Have Account? Login'),
                )
              ),
          ],
          ),
        ),
      )
      );
  }
}
