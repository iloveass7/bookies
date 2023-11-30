import 'package:flutter/material.dart';

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
      child: Column(
        children: <Widget>[
          ListTile(
            leading: Image.network(url,height: 30,width: 100,fit: BoxFit.fill,),
            title: Text(name,style: TextStyle(color: Colors.amber),),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(author),
                Text('Rating of this boos is $rating'),
              ],
            ),
          ),
          ElevatedButton(onPressed: (){

          }, child: Icon(Icons.arrow_circle_right))
        ],
      ),
    );
  }
}