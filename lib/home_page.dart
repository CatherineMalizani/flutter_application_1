import 'package:flutter/material.dart';
import 'package:flutter_application_1/studying.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: const Icon(Icons.search),
          )
        ],
        title: const Text('Cathy'),
        centerTitle: true,
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Center(
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Text(
                        'MY DAILY TO DO LIST',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 24),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Center(
                        child: Text(
                      'Morning devotion',
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    )),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Center(
                        child: Text(
                      'Attending classes',
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    )),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const StudyingPage()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Center(
                          child: Text(
                        'Studying',
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      )),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Center(
                        child: Text(
                      'Cooking',
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    )),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Center(
                        child: Text(
                      'sleeping',
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    )),
                  ),
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
