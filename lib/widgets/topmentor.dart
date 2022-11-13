import 'package:flutter/material.dart';
import 'package:mentorku/theme.dart';

class TopMentorCard extends StatelessWidget {
  final int id;
  final String imageUrl;
  final String name;
  final String role;
  final String company;
  final String description;

  const TopMentorCard(this.id, this.imageUrl, this.name, this.role,
      this.company, this.description,
      {Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        top: 10,
        left: 10,
        right: 10,
        bottom: 14,
      ),
      margin: const EdgeInsets.only(
        right: 8,
      ),
      width: 160,
      height: 194,
      decoration: BoxDecoration(
        color: mGreyBackgroundColor,
        borderRadius: BorderRadius.circular(
          defaultRadius,
        ),
      ),
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(
              bottom: 6,
            ),
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                50,
              ),
              image: DecorationImage(
                image: AssetImage(
                  imageUrl,
                ),
              ),
            ),
          ),
          Text(
            name,
            style: blackTextStyle.copyWith(
              fontSize: 14,
              fontWeight: semiBold,
            ),
          ),
          const SizedBox(
            height: 6,
          ),
          Text(
            '$role, $company',
            style: greyTextStyle.copyWith(
              fontSize: 12,
              fontWeight: regular,
            ),
          ),
          const SizedBox(
            height: 1,
          ),
          Text(
            description,
            style: greyTextStyle.copyWith(
              fontSize: 12,
              fontWeight: regular,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          SizedBox(
            width: 140,
            height: 40,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/detail');
              },
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    12,
                  ),
                ),
                padding: const EdgeInsets.only(
                  top: 9,
                  bottom: 10,
                  left: 44,
                  right: 43,
                ),
                primary: mRedColor,
              ),
              child: Text(
                'Hire Me',
                style: whiteTextStyle.copyWith(
                  fontSize: 14,
                  fontWeight: medium,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
