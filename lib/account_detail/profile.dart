import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 1),
                  child: SizedBox(
                    height: 70,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        // SizedBox(
                        //   height: 20,
                        // ),
                        SizedBox(
                          width: 12,
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 8, vertical: 35),
                          child: Row(
                            children: [
                              SizedBox(
                                //   width: 12,
                                height: 20,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(3)),
                                child: Icon(Icons.person,
                                    color: Colors.red, size: 40),
                              ),
                            ],
                          ),
                        ),

                        SizedBox(
                          width: 6,
                          //  height: 90,
                        ),
                        // const Align(
                        //   alignment: Alignment.topLeft,
                        //   child: Text(
                        //     'Hello,',
                        //     style: TextStyle(
                        //         color: Colors.black,
                        //         fontSize: 16,
                        //         fontWeight: FontWeight.bold),
                        //   ),
                        // ),
                        // const SizedBox(
                        //   width: 5,
                        // ),
                        // const Align(
                        //   alignment: Alignment.topLeft,
                        //   child: Text(
                        //     'Caleb',
                        //     style: TextStyle(
                        //         color: Colors.black,
                        //         fontSize: 16,
                        //         fontWeight: FontWeight.bold),
                        //   ),
                        // ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  width: 160,
                ),
                // const Align(
                //   alignment: Alignment.topLeft,
                //   child: Text(
                //     'Hello, Caleb',
                //     style: TextStyle(
                //         color: Colors.black,
                //         fontSize: 16,
                //         fontWeight: FontWeight.bold),
                //   ),
                // ),
                Image.asset('assets/scan.png'),
                const SizedBox(
                  width: 20,
                ),
                Image.asset('assets/noti.png'),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
