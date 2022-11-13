import 'package:flutter/material.dart';
import 'package:mentorku/theme.dart';
import 'package:mentorku/widgets/portfoliocard.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mGreyBackgroundColor,
      body: SafeArea(
        child: ListView(children: [
          Stack(
            children: [
              Container(
                padding: const EdgeInsets.only(
                  top: 38,
                  left: 41,
                  right: 36,
                  bottom: 75,
                ),
                height: 130,
                color: mPrimaryColor,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Image.asset(
                        'assets/chevron_left.png',
                        width: 8,
                        height: 14,
                      ),
                    ),
                    GestureDetector(
                      onTap: () => Navigator.pop(context),
                      child: Image.asset(
                        'assets/bar.png',
                        width: 18,
                        height: 14,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                margin: const EdgeInsets.only(
                  top: 90,
                ),
                height: 215,
                decoration: BoxDecoration(
                  color: mWhiteBackgroundColor,
                  borderRadius: BorderRadius.circular(
                    40,
                  ),
                ),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 62,
                    ),
                    Text(
                      'Rafi Rajibsa',
                      style: blackTextStyle.copyWith(
                        fontSize: 20,
                        fontWeight: semiBold,
                      ),
                    ),
                    Text(
                      'Flutter Developer, BWA',
                      style: greyTextStyle.copyWith(
                        fontSize: 14,
                        fontWeight: regular,
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(
                            11,
                          ),
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: mPrimaryColor,
                            borderRadius: BorderRadius.circular(
                              50,
                            ),
                          ),
                          child: Image.asset(
                            'assets/dribble.png',
                            width: 18,
                            height: 18,
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          padding: const EdgeInsets.all(
                            11,
                          ),
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: mPrimaryColor,
                            borderRadius: BorderRadius.circular(
                              50,
                            ),
                          ),
                          child: Image.asset(
                            'assets/linkedin.png',
                            width: 18,
                            height: 18,
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          padding: const EdgeInsets.all(
                            11,
                          ),
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: mPrimaryColor,
                            borderRadius: BorderRadius.circular(
                              50,
                            ),
                          ),
                          child: Image.asset(
                            'assets/twitter.png',
                            width: 18,
                            height: 18,
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          padding: const EdgeInsets.all(
                            11,
                          ),
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: mPrimaryColor,
                            borderRadius: BorderRadius.circular(
                              50,
                            ),
                          ),
                          child: Image.asset(
                            'assets/youtube.png',
                            width: 18,
                            height: 18,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      top: 285,
                    ),
                    width: 140,
                    height: 40,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/');
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
              Padding(
                padding: EdgeInsets.only(
                  top: 355,
                  left: defaultMargin,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Text(
                          'My Experience(2)',
                          style: primaryTextStyle.copyWith(
                            fontSize: 16,
                            fontWeight: semiBold,
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        Container(
                          width: 40,
                          height: 4,
                          decoration: BoxDecoration(
                            color: mPrimaryColor,
                            borderRadius: BorderRadius.circular(
                              100,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 45,
                    ),
                    Text(
                      'My Reviews(9)',
                      style: greyTextStyle.copyWith(
                        fontSize: 16,
                        fontWeight: regular,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  top: 407,
                ),
                padding: EdgeInsets.all(
                  defaultMargin,
                ),
                width: MediaQuery.of(context).size.width,
                height: 430,
                decoration: BoxDecoration(
                  color: mWhiteBackgroundColor,
                  borderRadius: const BorderRadius.vertical(
                    top: Radius.circular(
                      40,
                    ),
                  ),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          'Experience',
                          style: blackTextStyle.copyWith(
                            fontSize: 16,
                            fontWeight: semiBold,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(
                            10,
                          ),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              4,
                            ),
                            border: Border.all(
                              color: mGreyBackgroundColor,
                            ),
                          ),
                          child: Image.asset(
                            'assets/google.png',
                          ),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Google',
                              style: greyTextStyle.copyWith(
                                fontSize: 12,
                                fontWeight: light,
                              ),
                            ),
                            Text(
                              'Flutter Developer',
                              style: primaryTextStyle.copyWith(
                                fontSize: 14,
                                fontWeight: semiBold,
                              ),
                            ),
                          ],
                        ),
                        const Spacer(),
                        Text('1 Years',
                            style: greyTextStyle.copyWith(
                              fontSize: 14,
                              fontWeight: regular,
                            )),
                      ],
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(
                            10,
                          ),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              4,
                            ),
                            border: Border.all(
                              color: mGreyBackgroundColor,
                            ),
                          ),
                          child: Image.asset(
                            'assets/gojek.png',
                          ),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Gojek Indonesia',
                              style: greyTextStyle.copyWith(
                                fontSize: 12,
                                fontWeight: light,
                              ),
                            ),
                            Text(
                              'Fullstack Developer',
                              style: primaryTextStyle.copyWith(
                                fontSize: 14,
                                fontWeight: semiBold,
                              ),
                            ),
                          ],
                        ),
                        const Spacer(),
                        Text(
                          '6 Months',
                          style: greyTextStyle.copyWith(
                            fontSize: 14,
                            fontWeight: regular,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Text(
                          'My Portfolio',
                          style: blackTextStyle.copyWith(
                            fontSize: 16,
                            fontWeight: semiBold,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    Container(
                      height: 135,
                      color: mWhiteBackgroundColor,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: const [
                          PortfolioCard(
                            'assets/portfolio1.png',
                          ),
                          PortfolioCard(
                            'assets/portfolio2.png',
                          ),
                          PortfolioCard(
                            'assets/portfolio3.png',
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      top: 40,
                    ),
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        50,
                      ),
                      image: const DecorationImage(
                        image: AssetImage(
                          'assets/man2.png',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
