import 'package:flutter/material.dart';
import 'package:project1/views/widget/desti_card.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.flight),
            SizedBox(width: 10),
            Text('Destinasi Wisata')
          ],
        ),
      ),
      body: DestiCard(
          title: 'Taman Bungkul',
          rating: '4,7',
          thumbnailUrl:
              'https://travelspromo.com/wp-content/uploads/2020/02/Taman-Bungkul-di-Malam-Hari.-Foto-Gmap-J.-Ansori.jpg'),
    );
  }
}
