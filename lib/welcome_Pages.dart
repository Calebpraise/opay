// ignore_for_file: file_names

import 'package:flutter/material.dart';

import 'loginpage/login_page.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({
    super.key,
  });

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff00C28A),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 40,
            ),
            Column(
              children: [
                Center(
                  child: Image.asset('assets/Group2.png'),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'We are Beyond Banking',
                  style: TextStyle(
                      color: Color(0xff321E71),
                      fontSize: 27,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/image 1.png'),
                    const SizedBox(
                      width: 5,
                    ),
                    const Text(
                      'LICENSED BY CBN INSURED BY',
                      style: TextStyle(
                          color: Color(0xff1E2E4B),
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    ),
                    Image.asset(
                      'assets/Group 2.png',
                      height: 40,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LoginPages()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xff00C28A),
                        elevation: 0,
                        padding: const EdgeInsets.symmetric(horizontal: 25)),
                    child: const Text(''),
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
