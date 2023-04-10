import 'package:flutter/material.dart';

class StudyingPage extends StatelessWidget {
  const StudyingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        actions: [Padding(
          padding: const EdgeInsets.only(right: 20),
          child: const Icon(Icons.search ),
        )],
        title: const Text('STUDYING'),
        centerTitle: true,
      ),
      body: SafeArea( 
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: SingleChildScrollView(
              child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [ const SizedBox(height: 20,),
              Container( height: 100,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Center(
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Text('MY DAILY TO DO LIST',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 24),),
                    ),
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
