import 'package:flutter/material.dart';

//import 'package:flutter_application_1/Pages/body.dart';
import 'package:flutter_application_1/Pages/View-Clients/clientsBody.dart';
class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: clientsBody(),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.store),
            label: 'Productos',
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.supervisor_account),
            label: 'Clientes',
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.work_outlined),
            label: 'Facturación',
            backgroundColor: Colors.purple,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.monetization_on_rounded),
            label: 'Prestamos',
            backgroundColor: Colors.pink,
          ),
        ],
       
        selectedItemColor: Colors.white,
        onTap: null,
      ),
    );
  }
}
