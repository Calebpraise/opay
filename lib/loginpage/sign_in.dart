import 'package:flutter/material.dart';
import 'package:opay/account_detail/account.dart';
import 'package:opay/account_detail/reward.dart';
import 'package:opay/loginpage/input_page.dart';
import 'package:opay/loginpage/login_page.dart';

import 'confirmation.dart';

class SignInPage extends StatefulWidget {
  final userController = TextEditingController();
  final numberController = TextEditingController();

  SignInPage({super.key});

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_typing_uninitialized_variables
    var usernameController;
    // ignore: prefer_typing_uninitialized_variables
    var numberController;
    return Scaffold(
      backgroundColor: Colors.white,
      // appBar: AppBar(
      //   backgroundColor: Color(0xffF5F5F5),
      //   centerTitle: true,
      //   title: Text(
      //     'Sign in',
      //     style: TextStyle(color: Colors.black),
      //   ),
      //   elevation: 0,
      // ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
              child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: Icon(Icons.arrow_back_ios),
                    ),
                    SizedBox(
                      width: 120,
                    ),
                    Center(
                      child: Text(
                        'Sign in',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    )
                  ]),
            ),
            const SizedBox(
              height: 30,
            ),
            Center(
              child: Image.asset('assets/Group 3.png'),
            ),
            const SizedBox(
              height: 20,
            ),
            // MyText(
            //   controller: usernameController,
            //   obscureText: false,
            //   hintText: 'Enter your phone number',
            // ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 52,
                    width: 131,
                    // width: screenWidth * 0.8,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/Group 5.png')),
                      color: const Color(0xffEFF4F8),
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(
                        width: 121,
                        color: const Color(0xffEFF4F8),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 52,
                    width: 250,
                    child: MyTextfield(
                      controller: usernameController,
                      hintText: 'Enter your phone number',
                      obscureText: false,
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            MyText(
              controller: numberController,
              obscureText: true,
              hintText: 'Enter 6-digits password',
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                children: const [
                  Icon(Icons.check_box, color: Color(0xff26B885)),
                  SizedBox(
                    width: 25,
                  ),
                  Text(
                    'Rememb...Password',
                    style: TextStyle(color: Color(0xff26B885), fontSize: 11),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 50,
            ),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const AccountPages()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xffB1EAD6),
                elevation: 5,
                padding:
                    const EdgeInsets.symmetric(horizontal: 170, vertical: 21),
              ),
              child: const Text('Login'),
            ),
            const SizedBox(
              height: 30,
            ),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginPages()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                elevation: 0,
              ),
              child: const Center(
                  child: Text(
                'Create a new account ',
                style: TextStyle(
                    color: Color(0xff13B67D),
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              )),
            ),
            const SizedBox(
              height: 10,
            ),

            const Center(
              child: Text(
                'Forget Password?',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 13,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 170,
            ),
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 25),
                  child: Icon(
                    Icons.message_sharp,
                    color: Color(0xff7CE4C5),
                  ),
                ),
                SizedBox(
                  width: 1,
                ),
                Text(
                  'Need help?',
                  style: TextStyle(
                      color: Color(0xffA3AEB8),
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'Chat...ith OPay Support',
                  style: TextStyle(
                      color: Color(0xff6DD7B9),
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
