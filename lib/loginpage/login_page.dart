import 'package:flutter/material.dart';
import 'package:opay/loginpage/input_page.dart';
import 'package:opay/loginpage/phonenumber.dart';
import 'package:opay/loginpage/sign_in.dart';

class LoginPages extends StatefulWidget {
  LoginPages({super.key});
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  State<LoginPages> createState() => _LoginPagesState();
}

class _LoginPagesState extends State<LoginPages> {
  @override
  Widget build(BuildContext context) {
    var usernameController;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 150,
            ),
            Center(child: Image.asset('assets/Group 3.png')),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Welcome to OPay',
              style: TextStyle(
                  color: Color(0xff9DA3A8),
                  fontSize: 23,
                  fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 60,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Phone number',
                    style: TextStyle(
                        color: Color(0xff9DA3A8),
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                  )),
            ),
            const SizedBox(
              height: 15,
            ),
            // Padding(
            //   padding: const EdgeInsets.symmetric(horizontal: 10),
            //   child: Row(
            //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //     children: [
            //       Container(
            //         height: 52,
            //         width: 121,
            //         // width: screenWidth * 0.8,
            //         decoration: BoxDecoration(
            //           image: const DecorationImage(
            //               image: AssetImage('assets/Group 5.png')),
            //           color: const Color(0xffEFF4F8),
            //           borderRadius: BorderRadius.circular(5),
            //           border: Border.all(
            //             width: 121,
            //             color: const Color(0xffEFF4F8),
            //           ),
            //         ),
            //       ),
            //       SizedBox(
            //         height: 52,
            //         width: 270,
            //         child: MyTextfield(
            //           controller: usernameController,
            //           hintText: 'Enter your phone number',
            //           obscureText: false,
            //         ),
            //       )
            //     ],
            //   ),
            // ),
            // const SizedBox(
            //   height: 30,
            // ),
            // const Padding(
            //   padding: EdgeInsets.symmetric(horizontal: 10),
            //   child: Align(
            //       alignment: Alignment.topLeft,
            //       child: Text(
            //         'Password',
            //         style: TextStyle(
            //             color: Color(0xff9DA3A8),
            //             fontSize: 18,
            //             fontWeight: FontWeight.w500),
            //       )),
            // ),
            const RegisterPhone(),
            const SizedBox(
              height: 15,
            ),
            // Padding(
            //   padding: const EdgeInsets.all(10),
            //   child: Container(
            //     height: 52,
            //     // width: 250,
            //     decoration: BoxDecoration(
            //       color: const Color(0xffEFF4F8),
            //       borderRadius: BorderRadius.circular(5),
            //       border: Border.all(
            //         color: const Color(0xffEFF4F8),
            //       ),
            //     ),
            //   ),
            // ),

            SizedBox(
              height: 52,
              child: MyTextfield(
                controller: usernameController,
                hintText: '6 digit pin',
                obscureText: true,
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            // Center(
            //   child: Padding(
            //     padding: const EdgeInsets.all(10.0),
            //     child: Container(
            //       height: 61,
            //       width: 500,
            //       decoration: BoxDecoration(
            //         borderRadius: BorderRadius.circular(5),
            //         color: const Color(0xff8497A5),
            //       ),
            //       child: const Center(
            //           child: Text(
            //         'Confirm',
            //         style: TextStyle(color: Color(0xffE3F0F7), fontSize: 18),
            //       )),
            //     ),
            //   ),
            // ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignInPage()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xff8497A5),
                elevation: 5,
                padding:
                    const EdgeInsets.symmetric(horizontal: 170, vertical: 21),
              ),
              child: const Text('Confirm'),
            ),
            const SizedBox(
              height: 30,
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  height: 61,
                  width: 500,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color(0xff1DCF9F),
                  ),
                  child: const Center(
                      child: Text(
                    'Register',
                    style: TextStyle(color: Color(0xffE3F0F7), fontSize: 18),
                  )),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
  //  child: Center(
  //                     child: Text(
  //                   '+234',
  //                   style: TextStyle(fontSize: 18),
  //                 )),