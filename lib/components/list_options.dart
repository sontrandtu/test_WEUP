import 'package:flutter/material.dart';
import 'package:test_weup/components/item_card.dart';

class ListOptions extends StatelessWidget {
  const ListOptions({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: Colors.white),
      child: Column(
        children: [
          ItemCard(
            icon: const Icon(
              Icons.account_circle_outlined,
              color: Colors.white,
              size: 20,
            ),
            title: "Thay đổi thông tin cá nhân",
            textColor: Colors.black,
            child: const Icon(
              Icons.arrow_forward_ios_rounded,
              size: 16,
              color: Colors.black38,
            ),
            onTap: () {},
          ),
          ItemCard(
            icon: const Icon(
              Icons.notifications_outlined,
              size: 20,
              color: Colors.white,
            ),
            title: "Thông báo",
            textColor: Colors.black,
            child: const Icon(
              Icons.arrow_forward_ios_rounded,
              size: 16,
              color: Colors.black38,
            ),
            onTap: () {},
          ),
          ItemCard(
            icon: const Icon(
              Icons.checklist,
              size: 20,
              color: Colors.white,
            ),
            title: "Kết quả chẩn đoán",
            textColor: Colors.black,
            child: const Icon(
              Icons.arrow_forward_ios_rounded,
              size: 16,
              color: Colors.black38,
            ),
            onTap: () {},
          ),
          ItemCard(
            icon: const Icon(
              Icons.lock_outlined,
              size: 20,
              color: Colors.white,
            ),
            title: "Thông tin đơn hàng",
            textColor: Colors.black,
            child: const Icon(
              Icons.arrow_forward_ios_rounded,
              size: 16,
              color: Colors.black38,
            ),
            onTap: () {},
          ),
          ItemCard(
            icon: const Icon(
              Icons.lock_outlined,
              size: 20,
              color: Colors.white,
            ),
            title: "Thông tin phiếu khám",
            textColor: Colors.black,
            child: const Icon(
              Icons.arrow_forward_ios_rounded,
              size: 16,
              color: Colors.black38,
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}