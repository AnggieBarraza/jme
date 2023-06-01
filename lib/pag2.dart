//import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:jme/main.dart';
//import 'dart:ui';

void main () {
  runApp(const pag2());
}

class pag2 extends StatelessWidget{
  const pag2({super.key});

  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text ("Tabla"),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Text("Data table", style: TextStyle(fontSize: 30.0),),
              const Divider(
                height: 20,
                thickness: 3,
                indent: 10,
                endIndent: 10,
                color: Colors.black,
              ),


              Container (
                decoration:
                BoxDecoration (borderRadius: BorderRadius.circular(5),
                border: Border.all(color: Colors.red)),
                padding: const EdgeInsets.symmetric(horizontal: 10),
                margin: const EdgeInsets.symmetric(horizontal: 10),
                child: TextFormField(
                  style: TextStyle(fontSize: 20),
                  decoration: InputDecoration(
                    hintText: "ID"
                  ),
                  keyboardType: TextInputType.number,
                ),
      ),
              SizedBox(height: 10,),

              Container(
                decoration:
                BoxDecoration (borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.red)),
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  margin: const EdgeInsets.symmetric(horizontal: 10),
                  child: TextFormField(
                    style: TextStyle(fontSize: 20),
                    decoration: InputDecoration(
                      hintText: "Titulo",
                    ),
                  ),
              ),

              SizedBox(height: 10,),

              Container(
                decoration:
                BoxDecoration (borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.red)),
                padding: const EdgeInsets.symmetric(horizontal: 10),
                margin: const EdgeInsets.symmetric(horizontal: 10),
                child: TextFormField(
                  style: TextStyle(fontSize: 20),
                  decoration: InputDecoration(
                    hintText: "Descripcion"
                  ),
                ),
              )

              // TextFormField(),
              //
              // TextFormField()

              // DataTable(
              //   columnSpacing: 60,
              //     columns: [
              //       DataColumn(
              //         label: Text ("Id"),
              //         numeric: true,
              //       ),
              //       DataColumn(
              //         label: Text("Titulo"),
              //       ),
              //       DataColumn(
              //         label: Text("Descripcion"),
              //       ),
              //     ],
              //     rows: [
              //     ],
              // ),
              // const Divider(
              //   height: 20,
              //   thickness: 3,
              //   indent: 10,
              //   endIndent: 10,
              //   color: Colors.black,
              // ),
            ],

          ),

        ),

      ),


      floatingActionButton: FloatingActionButton (
        onPressed: (){
          Navigator.pop(context,
              MaterialPageRoute(builder: (context) => const MyApp()),
          );
        },
        child: Column(
          children: [
            SizedBox(
              height: 20.0,
            ),
            Text("Back")
          ],
        ),
      ),
    );
  }
}