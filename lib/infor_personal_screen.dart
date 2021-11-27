import 'package:flutter/material.dart';
import 'package:test_weup/components/bottom_profile.dart';
import 'package:test_weup/constants.dart';

import 'components/header_profile.dart';
import 'components/list_options.dart';

class InfoPersonalScreen extends StatelessWidget {
  const InfoPersonalScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: kBackgroundColor,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: kPrimaryColor,
          title: const Text(
            "Thông tin cá nhân",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              HeaderProfile(),
              const SizedBox(height: 25),
              const ListOptions(),
              const SizedBox(height: 20),
              const BottomProfile()
            ],
          ),
        ),
      ),
    );
  }
}
