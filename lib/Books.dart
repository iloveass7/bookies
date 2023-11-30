import 'package:flutter/material.dart';
import 'AltPage.dart';

class Books extends StatelessWidget {
  final String name;
  final String author;
  final int rating;
  final double price;
  final String description;
  final String url;

  Books(this.name,this.author,this.rating,this.price,this.description,this.url);


  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.blueGrey[900],
      child: Column(
        children: <Widget>[
          ListTile(
            leading: Image.network(url,height:400,),
            title: Text(name,style: TextStyle(color: Colors.amber),),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(author,style: TextStyle(color: Colors.amber),),
                Text('Rating of this books is $rating',style: TextStyle(color: Colors.amber),),
              ],
            ),
          ),
          SizedBox(height: 20,),
          ElevatedButton(onPressed: (){
            Navigator.push(context,
              MaterialPageRoute(builder: (context)=> AltPage (name,author,rating,price,description,url),
              ),
            );
          }, child: Icon(Icons.arrow_circle_right))
        ],
      ),
    );
  }
}