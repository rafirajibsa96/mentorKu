import 'package:flutter/material.dart';
import 'package:mentorku/theme.dart';
import 'package:mentorku/widgets/bottomnavbaritem.dart';
import 'package:mentorku/widgets/topmentor.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mPrimaryColor,
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.all(
              defaultMargin,
            ),
            child: Row(
              children: [
                Image.asset(
                  'assets/man1.png',
                  width: 50,
                ),
                const SizedBox(
                  width: 12,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Good Morning,',
                      style: greyTopTextStyle.copyWith(
                        fontSize: 12,
                        fontWeight: regular,
                      ),
                    ),
                    Text(
                      'Rafi Rajibsa',
                      style: whiteTextStyle.copyWith(
                        fontSize: 14,
                        fontWeight: semiBold,
                      ),
                    ),
                  ],
                ),
                const Spacer(),
                Image.asset(
                  'assets/notification.png',
                  width: 18,
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(
              defaultMargin,
            ),
            height: 30,
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.vertical(
                top: Radius.circular(
                  30,
                ),
              ),
              color: mWhiteBackgroundColor,
            ),
          ),
          Container(
            color: mWhiteBackgroundColor,
            child: Padding(
              padding: EdgeInsets.only(
                left: defaultMargin,
                right: defaultMargin,
                bottom: 12,
              ),
              child: Row(
                children: [
                  Flexible(
                    child: TextFormField(
                      cursorColor: mPrimaryColor,
                      decoration: InputDecoration(
                        contentPadding: const EdgeInsets.only(
                          left: 15,
                          top: 15,
                          bottom: 15,
                        ),
                        filled: true,
                        fillColor: mGreyBackgroundColor,
                        hintText: 'Find your favorite mentor',
                        hintStyle: greyTextStyle.copyWith(
                          fontSize: 14,
                          fontWeight: regular,
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(
                            12,
                          ),
                          borderSide: BorderSide(
                            color: mGreyBackgroundColor,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(
                            12,
                          ),
                          borderSide: BorderSide(
                            color: mGreyBackgroundColor,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  SizedBox(
                    width: 50,
                    height: 50,
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
                        padding: const EdgeInsets.all(
                          15,
                        ),
                        primary: mRedColor,
                      ),
                      child: Image.asset(
                        'assets/search.png',
                        width: 20,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 35,
            padding: EdgeInsets.only(
              left: defaultMargin,
            ),
            color: mWhiteBackgroundColor,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  padding: const EdgeInsets.all(
                    10,
                  ),
                  margin: const EdgeInsets.only(
                    right: 12,
                  ),
                  width: 77,
                  decoration: BoxDecoration(
                    color: mRedColor,
                    borderRadius: BorderRadius.circular(
                      8,
                    ),
                  ),
                  child: Text(
                    'UI Designer',
                    style: whiteTextStyle.copyWith(
                      fontSize: 10,
                      fontWeight: medium,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(
                    10,
                  ),
                  margin: const EdgeInsets.only(
                    right: 12,
                  ),
                  width: 108,
                  decoration: BoxDecoration(
                    color: mWhiteBackgroundColor,
                    borderRadius: BorderRadius.circular(
                      8,
                    ),
                    border: Border.all(
                      color: mGreyBackgroundColor,
                    ),
                  ),
                  child: Text(
                    'Product Designer',
                    style: greyTextStyle.copyWith(
                      fontSize: 10,
                      fontWeight: medium,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(
                    10,
                  ),
                  margin: const EdgeInsets.only(
                    right: 12,
                  ),
                  width: 90,
                  decoration: BoxDecoration(
                    color: mWhiteBackgroundColor,
                    borderRadius: BorderRadius.circular(
                      8,
                    ),
                    border: Border.all(
                      color: mGreyBackgroundColor,
                    ),
                  ),
                  child: Text(
                    'Development',
                    style: greyTextStyle.copyWith(
                      fontSize: 10,
                      fontWeight: medium,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(
                    10,
                  ),
                  margin: const EdgeInsets.only(
                    right: 12,
                  ),
                  width: 82,
                  decoration: BoxDecoration(
                    color: mWhiteBackgroundColor,
                    borderRadius: BorderRadius.circular(
                      8,
                    ),
                    border: Border.all(
                      color: mGreyBackgroundColor,
                    ),
                  ),
                  child: Text(
                    'UX Designer',
                    style: greyTextStyle.copyWith(
                      fontSize: 10,
                      fontWeight: medium,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(
                    10,
                  ),
                  margin: const EdgeInsets.only(
                    right: 12,
                  ),
                  width: 120,
                  decoration: BoxDecoration(
                    color: mWhiteBackgroundColor,
                    borderRadius: BorderRadius.circular(
                      8,
                    ),
                    border: Border.all(
                      color: mGreyBackgroundColor,
                    ),
                  ),
                  child: Text(
                    'Flutter Developer',
                    style: greyTextStyle.copyWith(
                      fontSize: 10,
                      fontWeight: medium,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 30,
            color: mWhiteBackgroundColor,
          ),
          Container(
            color: mWhiteBackgroundColor,
            padding: EdgeInsets.only(
              left: defaultMargin,
              bottom: 12,
            ),
            child: Text(
              'Top Mentor',
              style: blackTextStyle.copyWith(
                fontSize: 16,
                fontWeight: semiBold,
              ),
            ),
          ),
          Container(
            height: 194,
            padding: EdgeInsets.only(
              left: defaultMargin,
            ),
            color: mWhiteBackgroundColor,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: const [
                TopMentorCard(
                  1,
                  'assets/man2.png',
                  'Suhandri Daulay',
                  'UI/UX Designer',
                  'Google',
                  '9 Reviews',
                ),
                TopMentorCard(
                  2,
                  'assets/man3.png',
                  'Irfal Nafiyandi',
                  'UI Designer',
                  'Gojek',
                  '2 Reviews',
                ),
                TopMentorCard(
                  3,
                  'assets/women1.png',
                  'Emilly Heart',
                  'UI Designer',
                  'Facebook',
                  '96,3k Followers',
                ),
              ],
            ),
          ),
          Container(
            height: 30,
            color: mWhiteBackgroundColor,
          ),
          Container(
            color: mWhiteBackgroundColor,
            padding: EdgeInsets.only(
              left: defaultMargin,
              bottom: 12,
            ),
            child: Text(
              'Mentor Tips',
              style: blackTextStyle.copyWith(
                fontSize: 16,
                fontWeight: semiBold,
              ),
            ),
          ),
          Container(
            height: 131,
            padding: EdgeInsets.only(
              left: defaultMargin,
            ),
            color: mWhiteBackgroundColor,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  padding: const EdgeInsets.only(
                    top: 10,
                    left: 12,
                    right: 10,
                    bottom: 12,
                  ),
                  margin: const EdgeInsets.only(
                    right: 8,
                  ),
                  width: 250,
                  height: 131,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage(
                        'assets/mentor1.png',
                      ),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(
                      defaultRadius,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Row(
                        children: [
                          Text(
                            'How to speak fluently with \nstrangers',
                            style: whiteTextStyle.copyWith(
                              fontSize: 12,
                              fontWeight: semiBold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(
                    top: 10,
                    left: 12,
                    right: 10,
                    bottom: 12,
                  ),
                  margin: const EdgeInsets.only(
                    right: 8,
                  ),
                  width: 250,
                  height: 131,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage(
                        'assets/mentor2.png',
                      ),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(
                      defaultRadius,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Row(
                        children: [
                          Text(
                            'How to do the right presentation \nactivity',
                            style: whiteTextStyle.copyWith(
                              fontSize: 12,
                              fontWeight: semiBold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 50,
            color: mWhiteBackgroundColor,
          ),
        ],
      ),
      extendBody: true,
      bottomNavigationBar: Container(
        width: MediaQuery.of(context).size.width,
        height: 90,
        padding: const EdgeInsets.only(
          top: 30,
          left: 30,
          bottom: 28,
          right: 70,
        ),
        decoration: BoxDecoration(
          color: mWhiteColor,
          borderRadius: const BorderRadius.vertical(
            top: Radius.circular(
              15,
            ),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: const EdgeInsets.only(
                right: 50,
              ),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/home.png',
                        width: 24,
                        height: 24,
                      ),
                      const SizedBox(
                        width: 4,
                      ),
                      Text(
                        'Home',
                        style: primaryTextStyle.copyWith(
                          fontSize: 16,
                          fontWeight: semiBold,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Container(
                    width: 30,
                    height: 2,
                    decoration: BoxDecoration(
                      color: mPrimaryColor,
                    ),
                  ),
                ],
              ),
            ),
            const BottomNavbarItem(
              'assets/icon_bookmark.png',
              '/detail',
              18,
              14,
            ),
            const BottomNavbarItem(
              'assets/icon_chat.png',
              '/detail',
              18,
              20,
            ),
            const BottomNavbarItem(
              'assets/icon_profile.png',
              '/detail',
              20,
              20,
            ),
          ],
        ),
      ),
    );
  }
}
