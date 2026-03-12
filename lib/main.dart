import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  build(context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 237, 105, 4),
          leading: Icon(Icons.home, color: const Color.fromARGB(255, 216, 215, 212,), size: 35,),
          title: Text('JAJANAN GARUT',
          style: TextStyle(
            fontSize: 24,
            fontWeight: .bold,
            color: const Color.fromARGB(255, 231, 230, 227)
          ),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(Icons.archive),
                    Text("New Artikel", style: TextStyle(fontWeight: .bold)),
                  ],
                ),
                Card(
                  child: Column(
                    crossAxisAlignment: .start,
                    children: [
                     Image.network("https://1.bp.blogspot.com/-5OAf2IoncRE/X7N2H6WxErI/AAAAAAAABl4/BpMIKH9qKdgBbgVdZAAXM-3E2b5OBu-XgCLcBGAsYHQ/s900/Ayam-Geprek-1.jpg"),
                     Text("Ayam Geprek Juara: Sensasi Pedas Gurih yang Bikin Ketagihan",
                     style: TextStyle(
                        fontSize: 22,
                        fontWeight: .bold
                      ),
                     ),
                     Text("Ayam geprek juara menjadi salah satu kuliner favorit pecinta pedas. Perpaduan ayam goreng crispy yang digeprek bersama sambal segar menghasilkan rasa gurih, pedas, dan nikmat yang sulit dilupakan. Menu ini cocok dinikmati kapan saja, baik saat makan siang maupun makan malam."),
                    ],
                  ),
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Icon(Icons.message),
                      Text("komentar",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: .bold
                      ),
                      ),
                    ],
                  ),
                  ListView(
                    shrinkWrap: true,
                    children: [
                      Card (
                        child: Padding(
                          padding:EdgeInsets.all(3),
                          child: Column(
                          crossAxisAlignment: .start,
                          children: [
                            Text("Zaki",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: .bold
                            ),
                            ),
                            Text("Lalapan dan sambalnya segar, bikin rasa ayam gepreknya makin nikmat."),
                          ],)
          
                        ),
                      ),
                      Card (
                        child: Padding(
                          padding:EdgeInsets.all(3),
                          child: Column(
                            crossAxisAlignment: .start,
                            children: [
                            Text("Agus",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: .bold
                            ),
                            ),
                            Text("Ladaa mennnn"),
                          ],)
          
                        ), 
                      ),
                      Card (
                        child: Padding(
                          padding:EdgeInsets.all(3),
                          child: Column(
                            crossAxisAlignment: .start,
                            children: [
                            Text("Acil",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: .bold
                            ),
                            ),
                            Text("Cocok buat makan siang atau malam, rasanya selalu konsisten enak"),
                          ],)
          
                        ),
                      ),
                      Card (
                        child: Padding(
                          padding:EdgeInsets.all(3),
                          child: Column(
                            crossAxisAlignment: .start,
                            children: [
                            Text("Faiz",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: .bold
                            ),
                            ),
                            Text("Cabenya nyabe bangett"),
                          ],)
          
                        ),
                      ),
                      Card (
                        child: Padding(
                          padding:EdgeInsets.all(3),
                          child: Column(
                            crossAxisAlignment: .start,
                            children: [
                            Text("Asan aja",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: .bold
                            ),
                            ),
                            Text("Enakk bangettt guroihh"),
                          ],)
          
                        ),
                      ),
                      Card (
                        child: Padding(
                          padding:EdgeInsets.all(3),
                          child: Column(
                            crossAxisAlignment: .start,
                            children: [
                            Text("Raflie anak bontot",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: .bold
                            ),
                            ),
                            Text("Harganya terjangkau tapi rasanya seperti makanan restoran mahal."),
                          ],)
          
                        ),
                      ),
                      Card (
                        child: Padding(
                          padding:EdgeInsets.all(3),
                          child: Column(
                            crossAxisAlignment: .start,
                            children: [
                            Text("alya cipaling bjw",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: .bold
                            ),
                            ),
                            Text("Ayamnya gurih dan lembut, cocok banget dimakan sama nasi hangat."),
                          ],)
          
                        ),
                      ),
                      Card (
                        child: Padding(
                          padding:EdgeInsets.all(3),
                          child: Column(
                            crossAxisAlignment: .start,
                            children: [
                            Text("agus buntung",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: .bold
                            ),
                            ),
                            Text("Rasanya juara, pantes banyak yang bilang ini ayam geprek terbaik."),
                          ],)
          
                        ),
                      ),
                      Card (
                        child: Padding(
                          padding:EdgeInsets.all(3),
                          child: Column(
                            crossAxisAlignment: .start,
                            children: [
                            Text("Suci na raja",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: .bold
                            ),
                            ),
                            Text("Ayam gepreknya enak banget, ayamnya crispy dan sambalnya pedasnya pas!"),
                          ],)
          
                        ),
                      ),
                    ],
                  )
              ],
            )
          ),
        ),
      ),
    );
  }
}