import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

double defaultMargin = 30.0;
double defaultRadius = 12.0;

Color mPrimaryColor = const Color(0xff312651);
Color mBlackColor = const Color(0xff000000);
Color mWhiteColor = const Color(0xffFFFFFF);
Color mWhiteBackgroundColor = const Color(0xffFAFAFC);
Color mRedColor = const Color(0xffFF7755);
Color mGreyTopColor = const Color(0xffB5B5B5);
Color mGreyColor = const Color(0xff858496);
Color mGreyBackgroundColor = const Color(0xffF3F4F8);

TextStyle blackTextStyle = GoogleFonts.poppins(
  color: mBlackColor,
);

TextStyle whiteTextStyle = GoogleFonts.poppins(
  color: mWhiteColor,
);

TextStyle greyTopTextStyle = GoogleFonts.poppins(
  color: mGreyTopColor,
);

TextStyle greyTextStyle = GoogleFonts.poppins(
  color: mGreyColor,
);

TextStyle primaryTextStyle = GoogleFonts.poppins(
  color: mPrimaryColor,
);

FontWeight light = FontWeight.w300;
FontWeight regular = FontWeight.w400;
FontWeight medium = FontWeight.w500;
FontWeight semiBold = FontWeight.w600;
FontWeight bold = FontWeight.w700;
FontWeight extraBold = FontWeight.w800;
FontWeight black = FontWeight.w900;
