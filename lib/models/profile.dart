import 'package:flutter/material.dart';

class profile{
  final int id;
  final String name;
  final String lastname;
  final String job1;
  final String job2;
  final String study;
  final String imagePerfil;
  final Color colorBack;
  final int database, javascript, frontEnd, backEnd, lenguage, apps, drugs;
  profile({
    required this.id,
    required this.name,
    required this.lastname,
    required this.job1,
    required this.job2,
    required this.study,
    required this.imagePerfil,
    required this.colorBack,
    required this.database,
    required this.javascript,
    required this.frontEnd,
    required this.backEnd,
    required this.lenguage,
    required this.apps,
    required this.drugs,
  });
}
List<profile> profiles = [
  profile(
    id: 1,
    name: "Carlos",
    lastname: "Salazar",
    job1: "Full Stack Developer",
    job2: "",
    study: "Universidad de Costa Rica", 
    imagePerfil: "lib/assets/pou1.jpg",
    colorBack: Colors.blue.shade600,
    database: 6,
    javascript: 5,
    frontEnd: 3,
    backEnd: 6,
    lenguage: 6,
    apps: 7,
    drugs: 7
  ),
  profile(
    id: 2,
    name: "Dabrin",
    lastname: "Nájera",
    job1: " Full Developer & QA",
    job2: "", 
    study: "Universidad de Costa Rica", 
    imagePerfil: "lib/assets/dabrin1.jpg",
    colorBack: Colors.orange.shade400,
    database: 5,
    javascript: 6,
    frontEnd: 3,
    backEnd: 6,
    lenguage: 3,
    apps: 5,
    drugs: 3
  ),
  profile(
    id: 3,
    name: "Pablos",
    lastname: "Rojas",
    job1: "QA & Not developer ",
    job2: "",
    study: "Universidad de Costa Rica",  
    imagePerfil: "lib/assets/pablo1.jpg",
    colorBack: Colors.purple.shade700,
    database: 4,
    javascript: 4,
    frontEnd: 3,
    backEnd: 4,
    lenguage: 6,
    apps: 3,
    drugs: 5
  ),
  profile(
    id: 4,
    name: "Arturo",
    lastname: "Campos",
    job1: "Developer",
    job2: "Master Pokemon", 
    study: "Universidad de Costa Rica", 
    imagePerfil: "lib/assets/arturo2.PNG",
    colorBack: Colors.red.shade400,
    database: 5,
    javascript: 5,
    frontEnd: 4,
    backEnd: 5,
    lenguage: 3,
    apps: 5,
    drugs: 0
  ),
   profile(
    id: 5,
    name: "Dabrin",
    lastname: "Nájera",
    job1: " Full Developer & QA",
    job2: "", 
    study: "Universidad de Costa Rica", 
    imagePerfil: "lib/assets/dabrin1.jpg",
    colorBack: Colors.orange.shade400,
    database: 5,
    javascript: 6,
    frontEnd: 3,
    backEnd: 6,
    lenguage: 3,
    apps: 5,
    drugs: 3
  ),
   profile(
    id: 2,
    name: "Dabrin",
    lastname: "Nájera",
    job1: " Full Developer & QA",
    job2: "", 
    study: "Universidad de Costa Rica", 
    imagePerfil: "lib/assets/dabrin1.jpg",
    colorBack: Colors.orange.shade400,
    database: 5,
    javascript: 6,
    frontEnd: 3,
    backEnd: 6,
    lenguage: 3,
    apps: 5,
    drugs: 3
  ),
   profile(
    id: 2,
    name: "Dabrin",
    lastname: "Nájera",
    job1: " Full Developer & QA",
    job2: "", 
    study: "Universidad de Costa Rica", 
    imagePerfil: "lib/assets/dabrin1.jpg",
    colorBack: Colors.orange.shade400,
    database: 5,
    javascript: 6,
    frontEnd: 3,
    backEnd: 6,
    lenguage: 3,
    apps: 5,
    drugs: 3
  ),
   profile(
    id: 2,
    name: "Dabrin",
    lastname: "Nájera",
    job1: " Full Developer & QA",
    job2: "", 
    study: "Universidad de Costa Rica", 
    imagePerfil: "lib/assets/dabrin1.jpg",
    colorBack: Colors.orange.shade400,
    database: 5,
    javascript: 6,
    frontEnd: 3,
    backEnd: 6,
    lenguage: 3,
    apps: 5,
    drugs: 3
  ),
   profile(
    id: 2,
    name: "Dabrin",
    lastname: "Nájera",
    job1: " Full Developer & QA",
    job2: "", 
    study: "Universidad de Costa Rica", 
    imagePerfil: "lib/assets/dabrin1.jpg",
    colorBack: Colors.orange.shade400,
    database: 5,
    javascript: 6,
    frontEnd: 3,
    backEnd: 6,
    lenguage: 3,
    apps: 5,
    drugs: 3
  ),
];