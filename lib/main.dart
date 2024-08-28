import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Estudo de Flutter'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Image.network(
              'https://s2-ge.glbimg.com/wQKpqIy9qflBExZkwSHu8_nTCqE=/0x0:1241x1241/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_bc8228b6673f488aa253bbcb03c80ec5/internal_photos/bs/2021/9/d/c8QgGCQ92H7vtiPsKTBQ/vasco2021.jpg', // Link para uma imagem de exemplo
              width: 150,
              height: 150,
            ),
            SizedBox(height: 16),
            Text(
              'Vasco da Gama',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Atividade de estudo do Flutter.',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                // ação do botão
              },
              child: Text('Clique aqui'),
            ),
          ],
        ),
      ),
    );
  }
}
