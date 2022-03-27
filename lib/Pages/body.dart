import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/bodyDetails.dart';
import 'package:flutter_application_1/models/profile.dart';
import 'package:flutter_application_1/Pages/details.dart';

class body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(),
          child: Text(
            "Team",
            style: Theme.of(context)
                .textTheme
                .headline5!
                .copyWith(fontWeight: FontWeight.bold),
          ),
        ),
        Expanded(
          child:Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0),
          child: GridView.builder(
            itemCount: profiles.length,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              childAspectRatio: 0.80,
            ),
            itemBuilder: (context, index) => ItemCard(pro: profiles[index], 
            press: ()=> Navigator.push(context, MaterialPageRoute(
              builder: (context) => details(pr: profiles[index]),
            )), ),
          ),
        ), 
        ),
       
      ],
       
    );
    
  }
}


class ItemCard extends StatelessWidget {
  final profile pro;
  final Function() press;
  const ItemCard({
    key,
    required this.pro,
    required this.press,
  }): super(key: key);

  

@override
Widget build(BuildContext context) {
  
  return GestureDetector(
    onTap: press,
    child: Column(
      children: <Widget>[
      Container(
        height: 180,
        width: 180,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(pro.imagePerfil),
            fit: BoxFit.cover,
          ),
          shape: BoxShape.rectangle,
        ),
      ),
      Text(pro.name + ' ' + pro.lastname),
      Text(pro.job1,),
    ],
    ),
    
    
  );
}
}
