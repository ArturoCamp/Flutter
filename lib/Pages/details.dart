import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/bodyDetails.dart';
import 'package:flutter_application_1/models/profile.dart';

class details extends StatelessWidget {
  final profile pr;

  const details({Key? key, required this.pr, profile}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: pr.colorBack,
      appBar: AppBar(
          backgroundColor: pr.colorBack,
          elevation: 0, 
      ),
      body: bodyDetails(pr: pr),
    );
  }
}
