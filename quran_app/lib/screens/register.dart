import 'package:flutter/material.dart';
import 'package:apii/screens/login.dart';
import '../customwidgets/m_Register_form.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(36, 62, 110, 255),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 5),
          child: ListView(children: [
            Column(children: [
              Image.asset('images/quran.jpeg'),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: const [
                  Text(
                    "Register",
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const RegisterForm(),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    " Already have account? ",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) {
                          return const LoginPage();
                        }),
                      );
                    },
                    child: const Text(
                      "Login",
                      style: TextStyle(color: Colors.yellow),
                    ),
                  ),
                ],
              ),
            ]),
          ]),
        ));
  }
}
