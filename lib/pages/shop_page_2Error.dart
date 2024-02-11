import 'package:flutter/material.dart';
import 'package:flutter_miniproject/models/food_category.dart';
import 'package:flutter_miniproject/models/user.dart';

class ShopPage extends StatelessWidget {
  const ShopPage({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow[200],
          title: const Text('Shop'),
          elevation: 0,
        ),

        body:
         Column(
          children: [

            // search bar
            Container(
              padding: const EdgeInsets.all(12),
              margin: const EdgeInsetsDirectional.symmetric(horizontal: 25),
              decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(4)),
              child:
               const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  // text search
                  Text(
                    'Search',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  Icon(
                    Icons.search,
                    color: Colors.grey,
                  ),
                ],
               ),

            // hot pics
            // Row(
            //   children: [
            //     Text(
            //       'Hot Pics',
            //       style: TextStyle(
            //         fontWeight: FontWeight.bold,
            //         fontSize: 24,
            //       ),
            //     ),
            //     Text(
            //       'See all. . ',
            //       style: TextStyle(
            //         fontWeight: FontWeight.bold,
            //         color: Colors.blue,
            //       ),
            //     ),
            // ],
            //   ),

              // ],
            // ),
         ),

        const SizedBox(height: 10),
        // expanded list
      ListView.builder(
        shrinkWrap: true,
        // scrollDirection: Axis.horizontal,
          itemCount: categories.length,
          itemBuilder: (BuildContext contest, int index) {
            return ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(
                  categories[index].image,
                ),
              ),
              title: Text(categories[index].name),
            );
          }
          ),


          // ],
            )

    ),
    );


  }
}