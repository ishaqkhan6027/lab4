import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lab 4 task 1'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Scrollbar(
        interactive: true,
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                const SizedBox(height: 20),
                const Text(
                  'Welcome to the Home Page!',
                  style: TextStyle(fontSize: 24),
                ),
                const SizedBox(height: 20),
                Container(
                  height: 200,
                  width: 200,
                  child: const Icon(
                    Icons.star,
                    color: Colors.white,
                    size: 40,
                  ),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 241, 83, 238),
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
                const SizedBox(height: 20),
                Container(
                  height: 200,
                  width: 200,
                  child: const Icon(
                    Icons.favorite,
                    color: Colors.white,
                    size: 40,
                  ),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 241, 83, 238),
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
                const SizedBox(height: 20),
                Container(
                  height: 200,
                  width: 200,
                  child: const Icon(
                    Icons.home,
                    color: Colors.white,
                    size: 40,
                  ),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 241, 83, 238),
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
                const SizedBox(height: 20),
                Container(
                  height: 200,
                  width: 200,
                  child: const Icon(
                    Icons.person,
                    color: Colors.white,
                    size: 40,
                  ),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 241, 83, 238),
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
                const SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
