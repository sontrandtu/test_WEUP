import 'package:flutter/material.dart';
import 'package:test_weup/components/item_card.dart';
import 'package:test_weup/constants.dart';

class BottomProfile extends StatelessWidget {
  const BottomProfile({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: ItemCard(
        icon: const Icon(
          Icons.logout,
          size: 20,
          color: Colors.white,
        ),
        title: "Đăng xuất",
        textColor: kPrimaryColor,
          onTap: () {},
      ),
    );
  }
}