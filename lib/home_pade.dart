import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
        var days = 30;
        var name = "codepur";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Sumit Kumar $days day of flutter by $name"),
        ),
      ),
      drawer: Drawer() ,
    );
  }
}
