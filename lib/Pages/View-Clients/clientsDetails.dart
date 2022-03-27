import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/View-Clients/bodyClientDetails.dart';
import 'package:flutter_application_1/models/client.dart';

class clientsDetails extends StatelessWidget {
  final clients cli;

  const clientsDetails({Key? key, required this.cli, clients}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: cli.colorBack,
      appBar: AppBar(
          backgroundColor: cli.colorBack,
          elevation: 0, 
      ),
      body: bodyClientDetails(cli: cli),
    );
  }
}
