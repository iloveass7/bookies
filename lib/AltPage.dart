import 'package:flutter/material.dart';

class AltPage extends StatelessWidget {
  final String name;
  final String author;
  final int rating;
  final double price;
  final String description;
  final String url;

  AltPage(this.name, this.author, this.rating, this.price, this.description,
      this.url);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[400],
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text(name,style: TextStyle(color: Colors.amber),),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Image.network(url,height:200,fit: BoxFit.fill,),
          SizedBox(height: 20,),
          Text('Author : $author',style: TextStyle(color: Colors.amber),),
          Text('Rating : $rating',style: TextStyle(color: Colors.amber),),
          SizedBox(height: 30,),
          Text('Description : $description',style: TextStyle(color: Colors.amber),),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.pop(context);
        },
        child: Icon(Icons.arrow_back_outlined),
      ),
    );
  }
}
