// ignore_for_file: prefer_const_constructors

import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

Color purpleColor = Color(0xff5843BE);
Color orangeColor = Color(0xffFF9376);
Color whiteColor = Color(0xffFFFFFF);
Color blackColor = Color(0xff000000);
Color greyColor = Color(0xff82868E);

TextStyle boldStyle =
    GoogleFonts.poppins(fontWeight: FontWeight.w700, color: blackColor);

TextStyle whiteStyle =
    GoogleFonts.poppins(fontWeight: FontWeight.w500, color: whiteColor);

TextStyle purpleStyle =
    GoogleFonts.poppins(fontWeight: FontWeight.w500, color: purpleColor);

TextStyle greyStyle =
    GoogleFonts.poppins(fontWeight: FontWeight.w300, color: greyColor);

TextStyle regularStyle =
    GoogleFonts.poppins(fontWeight: FontWeight.w400, color: blackColor);

LinearGradient primaryGradient = LinearGradient(
  colors: [
    Color(0xff1996D5), // Start color
    Color(0xff34DDDC), // End color
  ],
  stops: [
    0.0,  // Stop at 0%
    0.69, // Stop at 69%
  ],
  begin: Alignment.topLeft, // Start position
  end: Alignment.bottomRight, // End position
);
