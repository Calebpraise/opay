import 'package:flutter/material.dart';
import 'package:opay/account_detail/container.dart';
import 'package:opay/account_detail/profile.dart';
import 'package:opay/account_detail/reward.dart';

class CardPage extends StatefulWidget {
  const CardPage({super.key});

  @override
  State<CardPage> createState() => _CardPageState();
}

class _CardPageState extends State<CardPage> {
  @override
  Widget build(BuildContext context) {
    return Column(children: const [
      // const SizedBox(
      //   height: 1,
      // ),
      ProfilePage(),
      SizedBox(
        height: 14,
      ),

      Balance(),

      //  RewardPage(),
      SizedBox(height: 45),

      RewardPage(),
    ]);
  }
}
