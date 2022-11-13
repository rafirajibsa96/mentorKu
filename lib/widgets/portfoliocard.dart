import 'package:flutter/material.dart';

class PortfolioCard extends StatelessWidget {
  final String imageUrl;
  const PortfolioCard(this.imageUrl, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pop(context),
      child: Container(
        margin: const EdgeInsets.only(
          right: 12,
        ),
        width: 135,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(
            12,
          ),
          image: DecorationImage(
            image: AssetImage(
              imageUrl,
            ),
          ),
        ),
      ),
    );
  }
}
