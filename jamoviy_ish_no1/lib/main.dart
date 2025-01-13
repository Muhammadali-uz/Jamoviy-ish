import 'package:flutter/material.dart';
import 'package:jamoviy_ish_no1/Habibulloh.dart';
import 'package:jamoviy_ish_no1/Muhammadali.dart';
import 'package:jamoviy_ish_no1/Ulug%60bek.dart';

void main() {
  runApp(MaterialApp(
    home: Asosiy(),
  ));
}

class Asosiy extends StatefulWidget {
  const Asosiy({super.key});

  @override
  State<Asosiy> createState() => _AsosiyState();
}

class _AsosiyState extends State<Asosiy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Muhammadali(),
                    ));
              },
              child: Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Center(child: Text("Muhammadali")),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Ulugbek(),
                    ));
              },
              child: Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Center(child: Text("Ulug`bek")),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Habibulloh(),
                    ));
              },
              child: Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Center(child: Text("Habibulloh")),
              ),
            )
          ],
        ),
      ),
    );
  }
}
