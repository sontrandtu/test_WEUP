import 'package:flutter/material.dart';
import 'package:test_weup/components/item_card.dart';

class HeaderProfile extends StatelessWidget {
  const HeaderProfile({
    Key? key,
    this.pathImage,
    this.displayName,
    this.phoneNumber,
  }) : super(key: key);

  final String? pathImage;
  final String? displayName;
  final String? phoneNumber;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      decoration: const BoxDecoration(
        color: Colors.white,
      ),
      child: Column(
        children: [
          Column(
            children: [
              const SizedBox(height: 13),
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage(pathImage!),
              ),
              const SizedBox(height: 10),
              Text(
                displayName!,
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              Text(phoneNumber!),
            ],
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
