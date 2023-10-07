import 'package:flutter/material.dart';

class BottomPage extends StatefulWidget {
  const BottomPage({super.key});

  @override
  State<BottomPage> createState() => _BottomPageState();
}

class _BottomPageState extends State<BottomPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        height: 650,
        width: double.infinity,
        decoration: const BoxDecoration(
            image: DecorationImage(
          image:
              AssetImage('assets/Group 25.png'), // Replace with your image path
          fit: BoxFit.cover,
        )),
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Rewards',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  )),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                children: [
                  Image.asset('assets/Group 26.png'),
                  const SizedBox(
                    width: 15,
                  ),
                  const Text(
                    'Cashback',
                    style: TextStyle(color: Colors.black, fontSize: 12),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Image.asset('assets/Group 27.png'),
                  const SizedBox(
                    width: 150,
                  ),
                  const Text(
                    'Voucher',
                    style: TextStyle(color: Colors.black, fontSize: 12),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 6,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 55),
              child: Row(
                children: [
                  Image.asset('assets/Vector.png'),
                  const SizedBox(
                    width: 5,
                  ),
                  const Text(
                    '200,000',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 6,
                  ),
                  const Icon(Icons.arrow_forward_ios),
                  const SizedBox(
                    width: 130,
                  ),
                  const Text(
                    '20',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  const Icon(Icons.arrow_forward_ios)
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 69,
              width: 369,
              //   color: Colors.white,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15, vertical: 10),
                        child: Image.asset('assets/Vector (1).png'),
                      ),
                      const Text(
                        ' Daily cashback',
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        width: 162,
                      ),
                      Container(
                        height: 30,
                        width: 67,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.green),
                        child: const Center(
                          child: Text(
                            ' Get Now',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 45),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Check in and get  1 - 20 cashback at random',
                        style: TextStyle(
                            fontSize: 11, fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 26),
              child: Align(
                  alignment: Alignment.topLeft,
                  child: Text(' Daily Bonus',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ))),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 69,
              width: 369,
              //   color: Colors.white,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15, vertical: 10),
                        child: Image.asset('assets/Group 30.png'),
                      ),
                      const Text(
                        ' Airtime',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        width: 187,
                      ),
                      Container(
                        height: 30,
                        width: 67,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.green),
                        child: const Center(
                          child: Text(
                            ' 3%',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 45),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Buy Airtime and get up to 3% cashback',
                        style: TextStyle(
                            fontSize: 11, fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 69,
              width: 369,
              //   color: Colors.white,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15, vertical: 10),
                        child: Image.asset('assets/Group 30.png'),
                      ),
                      const Text(
                        ' Data',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        width: 205,
                      ),
                      Container(
                        height: 30,
                        width: 67,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.green),
                        child: const Center(
                          child: Text(
                            ' 3%',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 45),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Buy Data and get up to 3% Cashback',
                        style: TextStyle(
                            fontSize: 11, fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            // Text('Refer & Earn Cashback '),
            // SizedBox(
            //   height: 75,
            // ),
            Align(
              alignment: Alignment.bottomRight,
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                    child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Refer & Earn Cashback',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 150,
                    ),
                    child: Image.asset(
                      'assets/das.png',
                      height: 172,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
