
import 'dart:js';

import 'package:climateguard/pages/Call.dart';
import 'package:climateguard/pages/CoolingZones.dart';
import 'package:climateguard/pages/Heatmap.dart';
import 'package:climateguard/pages/Predictor.dart';
import 'package:climateguard/pages/PreparednessGuide.dart';
import 'package:climateguard/pages/RiskAssesment.dart';
import 'package:flutter/material.dart';
import 'package:climateguard/pages/Home.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
    routes: {
      "/guide" : (context) => Guide(),
      "/pred" : (context) => Predictor(),
      "/risk" : (context) => Risk(),
      "/heatmap" : (context) => HeatMap(),
      "/coolingzones" : (context) => Cooling(),
      "/call" : (context) => Call(),

    },
  ));
}

