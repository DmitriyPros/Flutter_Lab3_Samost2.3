import 'package:flutter/material.dart';
void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: NetworkImageWidget()),
    ),
  );
}
class NetworkImageWidget extends StatelessWidget {
  const NetworkImageWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.network(
        'https://avatars.mds.yandex.net/i?id=fd43bcae004e2a3a24b9dc3451e8d19f_l-10465630-images-thumbs&n=13',
      ), 
    );
  }
}
