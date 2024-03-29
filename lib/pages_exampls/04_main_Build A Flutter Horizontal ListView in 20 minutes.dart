import 'package:flutter/material.dart';
import 'dart:math';

void main() {
 runApp(MyApp());
}

class MyApp extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
   return MaterialApp(
     theme: ThemeData.light(),
     debugShowCheckedModeBanner: false,
     home: MyHomePage(title: 'Flutter Card Demo'),
   );
 }
}

class MyHomePage extends StatefulWidget {
 final String title;

 MyHomePage({this.title = 'Demo'});

 @override
 _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 @override
 Widget build(BuildContext context) {
   return Scaffold(
       appBar: AppBar(
         backgroundColor: Colors.black45,
         title: Text(widget.title),
       ),
       body: Center(
         child: Text('Flutter Card Demo'),
         
       ));
 }
}

Card buildCard() {
   var heading = '\$2300 per month';
   var subheading = '2 bed, 1 bath, 1300 sqft';
   var cardImage = NetworkImage(
       'https://source.unsplash.com/random/800x600?house');
   var supportingText =
       'Beautiful home to rent, recently refurbished with modern appliances...';
   return Card(
       elevation: 4.0,
       child: Column(
         children: [
           ListTile(
             title: Text(heading),
             subtitle: Text(subheading),
             trailing: Icon(Icons.favorite_outline),
           ),
           Container(
             height: 200.0,
             child: Ink.image(
               image: cardImage,
               fit: BoxFit.cover,
             ),
           ),
           Container(
             padding: EdgeInsets.all(16.0),
             alignment: Alignment.centerLeft,
             child: Text(supportingText),
           ),
           ButtonBar(
             children: [
               TextButton(
                 child: const Text('CONTACT AGENT'),
                 onPressed: () {/* ... */},
               ),
               TextButton(
                 child: const Text('LEARN MORE'),
                 onPressed: () {/* ... */},
               )
             ],
           )
         ],
       ));
 }
 