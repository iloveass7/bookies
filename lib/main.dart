import 'package:bookies1/Books.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: MyApp(),
));

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[400],
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('Bookies',style: TextStyle(color: Colors.amber,fontSize: 21.00)),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Books('Sword of Destiny', 'Andrzej Sapkowski', 4, 15, 'Sword of Destiny is the second published short story collection in Polish fantasy writer Andrzej Sapkowskis The Witcher series. Although published in 1992, it is officially considered the second entry in the series, behind The Last Wish, which was published the following year.', 'https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1671660198i/25454056.jpg'),
          Books('The Last Wish', ' Andrzej Sapkowski', 4, 15, 'The Last Wish is the third published short story collection in Polish fantasy writer Andrzej Sapkowskis The Witcher series. Published by SuperNowa in 1993, it was preceded by 1992s Sword of Destiny, but is officially considered the first entry in the series and Sword of Destiny the second.', 'https://m.media-amazon.com/images/I/81KYCaPYhRS._AC_UF1000,1000_QL80_.jpg'),
        ],
      ),
    );
  }
}






