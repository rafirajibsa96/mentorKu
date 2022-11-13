import 'package:flutter/material.dart';

class BottomNavbarItem extends StatelessWidget {
  final String imageurl;
  final String route;
  final double width;
  final double height;
  const BottomNavbarItem(this.imageurl, this.route, this.height, this.width,
      {Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        GestureDetector(
          onTap: () {
            Navigator.pushNamed(context, route);
          },
          child: Image.asset(
            imageurl,
            width: width,
          ),
        ),
      ],
    );
  }
}
