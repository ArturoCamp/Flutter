import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/client.dart';



class bodyClientDetails extends StatelessWidget {
  final clients cli;

  const bodyClientDetails({Key? key, required this.cli}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          SizedBox(
            height: size.height,
            child: Stack(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: size.height * 0.4),
                  padding: EdgeInsets.only(
                    top: size.height * 0.12,
                  ),
                 //height: 500,
                 
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(24),
                      topRight: Radius.circular(24),
                    ),
                  ),
                  child: Column(
                    children:<Widget> [
                      Text(cli.name, style: Theme.of(context)
                                .textTheme
                                .headline3!
                                .copyWith(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),)
                    ],
                  ) ,
                ),
                Column(
                  children: <Widget>[
                    RichText(
                      text: TextSpan(children: [
                        TextSpan(
                          text: cli.name + " " + cli.lastname,
                          style: Theme.of(context)
                              .textTheme
                              .headline4!
                              .copyWith(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                        )
                      ]),
                    ),
                    SizedBox(height: 20),
                    Row(children: <Widget>[
                      SizedBox(width: 5),
                      Column(
                        children: <Widget>[
                          Text(
                            cli.address,
                            style: Theme.of(context)
                                .textTheme
                                .headline6!
                                .copyWith(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                          ),
                          Text(
                            cli.address,
                            style: Theme.of(context)
                                .textTheme
                                .headline6!
                                .copyWith(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(width: 15),
                      
                    ])
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
