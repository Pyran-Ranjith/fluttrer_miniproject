import 'package:flutter/material.dart';
import 'package:flutter_miniproject/models/food_category.dart';
import 'package:flutter_miniproject/models/food_items.dart';
import 'package:flutter_miniproject/pages_exampls/03_HorizontalListView.dart';

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
            // hot pics-0
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [

                Text(
                  'What would you like to eat?',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),

                // Text(
                //   'See all. . ',
                //   style: TextStyle(
                //     fontWeight: FontWeight.bold,
                //     color: Colors.blue,
                //   ),
                // ),

                  Icon(
                    Icons.notifications_none_outlined,

                    color: Colors.grey,
                  ),
            ],
              ),

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
                  Icon(
                    Icons.search,
                    color: Colors.grey,
                  ),
                  Text(
                    'What would you like to buy?',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
    
            // hot pics-1
            // Row(
            //   children: [
            //     Text(
            //       'Hot Pics-1',
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
            //     // ),
            // ],
            //   ),
            //.... ),
                  Icon(
                    Icons.sort,
                    color: Colors.grey,
                  ),


              ],
            ),
         ),


            // hot pics-2
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [

                // Text(
                //   'Hot Pics-2',
                //   style: TextStyle(
                //     fontWeight: FontWeight.bold,
                //     fontSize: 24,
                //   ),
                // ),

                // Text(
                //   'See all. . ',
                //   style: TextStyle(
                //     fontWeight: FontWeight.bold,
                //     color: Colors.blue,
                //   ),
                // ),
                // // ),


            ],
              ),



        //horizonlzl categry bar
        const SizedBox(height: 10),
        // expanded list
        const SizedBox(height: 10),
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
          }),

            // hot pics-2
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [

                Text(
                  'Popular Foods',
                  style: TextStyle(
                    // fontWeight: FontWeight.bold,
                    fontSize: 24,
                  ),
                ),
                Text(
                  'See all. . ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
                // ),
            ],
              ),

        //iem details
        const SizedBox(height: 10),
        // expanded list
        const SizedBox(height: 10),
      ListView.builder(
        shrinkWrap: true,
        // scrollDirection: Axis.horizontal,
          itemCount: fooditems.length,
          itemBuilder: (BuildContext contest, int index) {
            return ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(
                  fooditems[index].image,
                ),
              ),
              title: Text(fooditems[index].name),
              subtitle: Text(fooditems[index].price),
            );
          }),

          // HorizontalListView
          // HorizontalListView(),
          IceCreamCard.


          ],

    ),
    );


  }
}