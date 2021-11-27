import 'package:flutter/material.dart';
import 'package:test_weup/components/basic_information.dart';
import 'package:test_weup/components/item_card.dart';

class HeaderProfile extends StatelessWidget {
  const HeaderProfile({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      decoration: const BoxDecoration(
        color: Colors.white,
      ),
      child: Column(
        children: [
          BasicInformation(
            pathImage: "assets/images/avatar.png",
            displayName: "Trần Văn Sơn",
            phoneNumber: "0367759794",
          ),
          ItemCard(
            icon: const Icon(
              Icons.home_outlined,
              size: 20,
              color: Colors.white,
            ),
            title: "Về chúng tôi",
            textColor: Colors.black,
            onTap: () {},
          ),
          ItemCard(
            icon: const Icon(
              Icons.play_circle_outlined,
              size: 20,
              color: Colors.white,
            ),
            title: "Video",
            textColor: Colors.black,
            onTap: () {},
          ),
        ],
      ),
    );
  }
}


