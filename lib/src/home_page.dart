
import 'package:flutter/material.dart';
import 'package:memorama/src/Pares.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'scoring.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 16, 17, 16),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 168, 1, 1),
        title: const Text(
          'Memorama',
          style: TextStyle(color: Colors.white),
        ),
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                height: 40,
              ),
              const Text(
                'Elige un nivel',
                style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.w700,
                    color: Colors.white),
              ),
              const SizedBox(
                height: 20,
              ),
              ListTile(
                shape: Border.all(color: Colors.white),
                title: const Text(
                  'Nivel 1:  8 pares',
                  style: TextStyle(color: Colors.white, fontSize: 43),
                ),
                
                trailing: const Icon(
                  Icons.arrow_right,
                  color: Colors.white,
                  size: 53,
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Pares(numPairs: 8,nivel: "Nivel 1")));
                },
              ),
              const SizedBox(
                height: 40,
              ),
              ListTile(
                shape: Border.all(color: Colors.white),
                title: const Text(
                  'Nivel 2: 10 pares',
                  style: TextStyle(color: Colors.white, fontSize: 43),
                ),
              
                trailing: const Icon(
                  Icons.arrow_right,
                  color: Colors.white,
                  size: 53,
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Pares(numPairs: 10,nivel: "Nivel 2",)));
                },
              ),
              const SizedBox(
                height: 40,
              ),
              ListTile(
                shape: Border.all(color: Colors.white),
                title: const Text(
                  'Nivel 3: 12 pares',
                  style: TextStyle(color: Colors.white, fontSize: 43),
                ),
                
                trailing: const Icon(
                  Icons.arrow_right,
                  color: Colors.white,
                  size: 53,
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Pares(numPairs: 12,nivel: "Nivel 3")));
                },
              ),
              const SizedBox(
                height: 40,
              ),
            ],
          ),
        ),
      ),
    );
  }
}