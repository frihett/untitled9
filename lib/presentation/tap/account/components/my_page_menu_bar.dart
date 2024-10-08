import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyPageMenuBar extends StatelessWidget {
  final String menuBarName;
  final IconData menuBarIcon;
  final Function()? onTapMenuBar;

  const MyPageMenuBar(
      {super.key, required this.menuBarName, required this.menuBarIcon, this.onTapMenuBar});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        InkWell(
          onTap: () {
            onTapMenuBar!();
          },
          borderRadius: BorderRadius.circular(8.0),
          child: Container(
            padding: EdgeInsets.all(16.0),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Row(
              children: [
                Text(style: TextStyle(fontWeight: FontWeight.bold),menuBarName),
                Spacer(),
                Icon(menuBarIcon),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 16,
        ),
      ],
    );
  }
}
