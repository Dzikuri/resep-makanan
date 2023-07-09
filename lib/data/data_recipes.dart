import 'package:flutter/material.dart';
import 'package:flutter_application_2/data/resep.dart';

class DetailScreen extends StatelessWidget {
  final resep reseps;

  const DetailScreen({Key? key, required this.reseps}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(reseps.name),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Image.asset(
                reseps.image,
                width: 200,
                height: 100,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            reseps.name,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
                color: Colors.blueAccent),
          ),
          Text('  ${reseps.harga}'),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Bahan : ' + reseps.bahan,
              maxLines: 15,
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 14,
                color: Colors.brown,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Cara Membuat : ' + reseps.tutorial,
              maxLines: 15,
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 14,
                color: Colors.brown,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
