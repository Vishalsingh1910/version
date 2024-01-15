import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Mypractise extends StatefulWidget {
  const Mypractise({super.key});

@override
// ignore: library_private_types_in_public_api
State<Mypractise> createState() => _MypractiseState();

}

class _MypractiseState extends State<Mypractise> {
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: const Text('CRIC PIC'),
            centerTitle: true,
            backgroundColor: Colors.red,
            leading: IconButton(
              icon: const Icon(Icons.arrow_back),
              tooltip: 'Back Icon',
              onPressed: () {},
            ),
            systemOverlayStyle: SystemUiOverlayStyle.light,
          ),
          body: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 20, left: 20, right: 20),
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: const Color(0xff1d1617).withOpacity(0.11),
                          blurRadius: 40,
                          spreadRadius: 0.0
                      )
                    ]
                ),
                child: const TextField(
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      hintText: 'Search Cricketer',
                      hintStyle: TextStyle(
                          color: Color(0xffDDDADA),
                          fontSize: 14
                      ),
                      prefixIcon: Icon(Icons.search)
                  ),
                ),
              )
            ],
          ),

        ),
        debugShowCheckedModeBanner: false,
      );
    }
  }
