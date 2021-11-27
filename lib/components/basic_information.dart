import 'package:flutter/material.dart';

class BasicInformation extends StatelessWidget {
  const BasicInformation({
    Key? key,
    @required this.pathImage,
    @required this.displayName,
    @required this.phoneNumber,
  }) : super(key: key);

  final String? pathImage;
  final String? displayName;
  final String? phoneNumber;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Column(
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
    );
  }
}