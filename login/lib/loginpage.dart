// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: const Color.fromARGB(255, 22, 6, 87),
      backgroundColor: Color.fromARGB(255, 3, 3, 3),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: SizedBox(
                width: 200,
                child: Image.asset('assets/Crunchyroll.png'),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            // ignore: prefer_const_constructors
            Center(
              child: const Text(
                'INGRESA A TU CUENTA',
                style: TextStyle(
                    fontSize: 16, color: Color.fromARGB(255, 252, 252, 252)),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            TextField(
              style: const TextStyle(color: Color.fromARGB(255, 7, 7, 7)),
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                border: InputBorder.none,
                errorBorder: InputBorder.none,
                disabledBorder: InputBorder.none,
                prefixStyle:
                    const TextStyle(color: Color.fromARGB(255, 3, 3, 3)),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(5),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(5),
                ),
                filled: true,
                fillColor: Color.fromARGB(255, 255, 255, 255),
                hintText: 'Email o nombre de usuario',
                hintStyle:
                    const TextStyle(color: Color.fromARGB(255, 70, 66, 66)),
                contentPadding: const EdgeInsets.all(18),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            TextField(
              style: const TextStyle(color: Color.fromARGB(255, 5, 5, 5)),
              keyboardType: TextInputType.emailAddress,
              obscureText: true,
              decoration: InputDecoration(
                border: InputBorder.none,
                errorBorder: InputBorder.none,
                disabledBorder: InputBorder.none,
                prefixStyle:
                    const TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(5),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(5),
                ),
                filled: true,
                fillColor: Color.fromARGB(255, 255, 255, 255),
                hintText: 'Contraseña',
                hintStyle:
                    const TextStyle(color: Color.fromARGB(255, 70, 66, 66)),
                contentPadding: const EdgeInsets.all(18),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            MaterialButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              height: 50,
              minWidth: double.infinity,
              color: Color.fromARGB(255, 255, 145, 1),
              child: const Text(
                'ACCEDER',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 20,
                ),
              ),
              onPressed: () {
                print('BIENVENIDO');
              },
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Text(
                  '¿No tienes cuenta?',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Crear Una',
                  style: TextStyle(
                    color: Colors.orange,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
