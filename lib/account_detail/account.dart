// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:opay/account_detail/bottom.dart';
import 'package:opay/account_detail/card.dart';
import 'package:opay/account_detail/container.dart';
import 'package:opay/account_detail/finance.dart';
import 'package:opay/account_detail/profile.dart';
import 'package:opay/account_detail/reward.dart';

import '../displayPage/internet.dart';
import '../displayPage/tv.dart';

class AccountPages extends StatefulWidget {
  const AccountPages({
    super.key,
  });

  @override
  State<AccountPages> createState() => _AccountPagesState();
}

class _AccountPagesState extends State<AccountPages> {
  int _currentIndex = 0;
  List pages = [
    const CardPage(),
    const BottomPage(),
    const FinancePage(),
    const MytvPage(),
    const CardPages(),
  ];

  void onTap(index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        iconSize: 30,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.green,
        elevation: 0,
        backgroundColor: Colors.white,
        items: [
          BottomNavigationBarItem(
              icon: Container(
                width: 30,
                height: 30,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage('assets/Group2.png'),
                )),
              ),
              label: 'home'),
          BottomNavigationBarItem(
              icon: Container(
                width: 30,
                height: 30,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/reward.png'))),
              ),
              label: 'Reward'),
          BottomNavigationBarItem(
              icon: Container(
                width: 30,
                height: 30,
                decoration: const BoxDecoration(
                    image:
                        DecorationImage(image: AssetImage('assets/fran.png'))),
              ),
              label: 'Finance'),
          BottomNavigationBarItem(
              icon: Container(
                width: 30,
                height: 30,
                decoration: const BoxDecoration(
                    image:
                        DecorationImage(image: AssetImage('assets/card.png'))),
              ),
              label: 'Card'),
          BottomNavigationBarItem(
              icon: Container(
                width: 30,
                height: 30,
                decoration: const BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/me.png'))),
              ),
              label: 'Me'),
        ],
        onTap: onTap,
      ),
    );
  }
}
