import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// DIMENS
const kBottomContainerHeight = 80.0;
const kLabelTextSize = 18.0;
const kSliderMinValue = 120.0;
const kSliderMaxValue = 220.0;

// COLORS
const kActiveCardColor = Color(0xFF1D1E33);
const kInactiveCardColor = Color(0xFF111328);
const kLabelTextColor = Color(0xFF8D8E98);
const kButtonColor = Color(0xFF4C4F5E);
const kCustomizedGreen = Color(0xFF1DE9B6);
const kCustomizedYellow = Color(0xFFFFC400);
const kCustomizedRed = Color(0xFFEB1555);

// STATIC STRINGS
const String kTitle = 'BMI Calculator';
const String kResultTitle = 'Your Result';
const String kOverweight = 'Overweight';
const String kNormal = 'Normal';
const String kUnderweight = 'Underweight';
const String kOverweightInterpretation =
    'You have a higher than normal body weight. Try to exercise more and diet!';
const String kNormalInterpretation = 'You have a normal body weight. Good job!';
const String kUnderweightInterpretation =
    'You have a lower than normal body weight. Try to increase you calories!';
const String kMale = 'Male';
const String kFemale = 'Female';
const String kHeight = 'Height';
const String kWeight = 'Weight';
const String kAge = 'Age';
const String kCalculateButtonText = 'Calculate';
const String kRecalculateButtonText = 'Re-calculate';
const String kCm = 'cm';
const String kNormalBMIText = 'Normal BMI Range:';
const String kNormalBMIFact = '18.5 - 25 kg/m2';

// TEXT STYLE
final kLabelTextStyle = GoogleFonts.poppins(
  color: kLabelTextColor,
  fontSize: kLabelTextSize,
);

final kNumberTextStyle = GoogleFonts.poppins(
  fontSize: 50.0,
  fontWeight: FontWeight.w700,
);

final kLargeButtonTextStyle = GoogleFonts.poppins(
  fontSize: 25.0,
  fontWeight: FontWeight.w500,
);

final kTitleTextStyle = GoogleFonts.poppins(
  fontSize: 50.0,
  fontWeight: FontWeight.w600,
);

final kResultTextStyle = GoogleFonts.poppins(
  fontSize: 22.0,
  fontWeight: FontWeight.w700,
  color: kCustomizedGreen,
);

final kBMITextStyle = GoogleFonts.poppins(
  fontSize: 96.0,
  fontWeight: FontWeight.w700,
);

final kBodyTextStyle = GoogleFonts.poppins(
  fontSize: 20.0,
);
