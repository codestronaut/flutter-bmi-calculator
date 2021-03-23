import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter_bmi_calculator/shared/constants.dart';

class CalculateBrain {
  final int height;
  final int weight;
  double _bmi;

  CalculateBrain({this.height, this.weight});

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return kOverweight;
    } else if (_bmi > 18.5) {
      return kNormal;
    } else {
      return kUnderweight;
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return kOverweightInterpretation;
    } else if (_bmi > 18.5) {
      return kNormalInterpretation;
    } else {
      return kUnderweightInterpretation;
    }
  }

  Color getResultColor() {
    if (_bmi >= 25) {
      return kCustomizedRed;
    } else if (_bmi > 18.5) {
      return kCustomizedGreen;
    } else {
      return kCustomizedYellow;
    }
  }
}
