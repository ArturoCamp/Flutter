import 'package:flutter/material.dart';

class clients{
  final int id;
  final String name;
  final String lastname;
  final String address;
  final int visitDay;
  final int postDay;
  final int debt ;
  final Color colorBack;
   bool done;
 
  clients({
    required this.id,
    required this.name,
    required this.lastname,
    required this.address,
    required this.visitDay,
    required this.postDay,
    required this.debt,
    required this.colorBack,
    required this.done
    
  });
}
List<clients> client = [
  clients(
    id: 1,
    name: "Carlos",
    lastname: "Salazar",
    address: "Poro -fondo",
    visitDay:1,
    postDay:0, 
    debt: 150000,
    colorBack: Colors.blue.shade600,
    done: false
    
  ),
  clients(
    id: 2,
    name: "Dabrin",
    lastname: "Nájera",
    address: "3X -Carretera",
    visitDay:1,
    postDay:0, 
    debt: 230000,
    colorBack: Colors.orange.shade400,
    done: false
  ),
  clients(
    id: 3,
    name: "Pablo",
    lastname: "Rojas",
    address: "Recreo -Camino al cielo",
    visitDay:1,
    postDay:0, 
    debt: 850000,
    colorBack: Colors.purple.shade700,
   done: false
  ),
  clients(
    id: 4,
    name: "Arturo",
    lastname: "Campos",
    address: "Recope -Centro",
    visitDay:1,
    postDay:0, 
    debt: 550000,
    colorBack: Colors.red.shade400,
    done: false
  ),
  clients(
    id: 5,
    name: "Carlos",
    lastname: "Salazar",
    address: "Poro- fondo",
    visitDay:1,
    postDay:0, 
    debt: 50000,
    colorBack: Colors.blue.shade600,
    done: false
  ),
  clients(
    id: 6,
    name: "Carlos",
    lastname: "Salazar",
    address: "Poro- fondo",
    visitDay:1,
    postDay:0, 
    debt: 50000,
    colorBack: Colors.blue.shade600,
    done: false
  ),
  clients(
    id: 7,
    name: "Carlos",
    lastname: "Salazar",
    address: "Poro- fondo",
    visitDay:1,
    postDay:0, 
    debt: 50000,
    colorBack: Colors.blue.shade600,
    done: false
  ),
  clients(
    id: 8,
    name: "Carlos",
    lastname: "Salazar",
    address: "Poro- fondo",
    visitDay:1,
    postDay:0, 
    debt: 50000,
    colorBack: Colors.blue.shade600,
    done: false
  ),
  clients(
    id: 9,
    name: "Carlos",
    lastname: "Salazar",
    address: "Poro- fondo",
    visitDay:1,
    postDay:0, 
    debt: 50000,
    colorBack: Colors.blue.shade600,
    done: false
  ),
];