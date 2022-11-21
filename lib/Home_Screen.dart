import 'package:flutter/material.dart';
import 'package:sds_darmawati_arief/FormLogin.dart';

class HomeScreen extends StatelessWidget {
  static const String routes = 'HomeScreen';
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('halaman utama'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Form(child: Text("Halaman Utama")),
          ],
        ));
  }
}
