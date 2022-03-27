

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/body.dart';
import 'package:flutter_application_1/models/client.dart';
import 'package:flutter_application_1/Pages/View-Clients/clientsDetails.dart';
import 'package:flutter_application_1/widget/search_widget.dart';

class clientsBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: ClientPage());
  }
}

class ClientPage extends StatefulWidget {
  const ClientPage({
    Key? key,
  }) : super(key: key);

  @override
  _ClientPageState createState() => _ClientPageState();
}

class _ClientPageState extends State<ClientPage> {
  String query="";
  @override
  void initState() {
    super.initState();
  }
  Widget buildSearch()=> SearchWidget(
    text: query,
    hintText:"Nombre del cliente",
    onChanged: searchClient,
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Clientes"),
        
        
      ),
      body:Column(
        children:<Widget> [
          buildSearch(),
          
          Expanded(child:ListView.separated(
          itemCount: client.length,
          itemBuilder: (context, index) => ItemCard(
                cli: client[index],
                press: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => clientsDetails(cli: client[index]),
                    )),
                setState: null,
              ), separatorBuilder: (context, index) => Divider(
                 color: Colors.grey[400],
                 thickness: 1,
                 height: 1,
              ) 
               
               ,),
               )
        ],
      )
       
    );
  }
}

class ItemCard extends StatelessWidget {
  final clients cli;
  final Function() press;
  final setState;
  const ItemCard({
    key,
    required this.cli,
    required this.press,
    required this.setState,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Column(
        children: <Widget>[
          ListTile(
            leading: Checkbox(
              value: cli.done,
              onChanged: (checked) {
                setState(() {
                  cli.done = checked!;
                });
              },
            ),
            title: Text(
              cli.name + " " + cli.lastname,
              style: TextStyle(
                  decoration: (cli.done
                      ? TextDecoration.lineThrough
                      : TextDecoration.none)),
            ),
            subtitle: Text(cli.address),
          ),
         

        ],
        
      ),
    );
  }
}
void searchClient(String query){
    final clients=client.where((client){
            final nameLower= client.name.toLowerCase();
            final searchLower= query.toLowerCase();
            return nameLower.contains(searchLower);
    }).toList();
   
    
}        
   
          
