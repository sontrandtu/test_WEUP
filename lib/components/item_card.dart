import 'package:flutter/material.dart';

import '../constants.dart';

class ItemCard extends StatelessWidget {
  const ItemCard({
    Key? key,
    @required this.icon,
    @required this.title,
    @required this.onTap,
    this.child,
    @required this.textColor,
  }) : super(key: key);

  final Icon? icon;
  final String? title;
  final Widget? child;
  final dynamic onTap;
  final Color? textColor;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.all(14.0),
        child: Row(
          children: [
            Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: kPrimaryColor,
              ),
              child: icon,
            ),
            const SizedBox(width: 25),
            Text(
              title!,
              style: TextStyle(fontSize: 18,color: textColor!),
            ),
            const Spacer(),
            Container(child: child),
          ],
        ),
      ),
    );
  }
}