import 'package:flutter/material.dart';
import 'package:flutter_miniproject/models/food_category.dart';

class ShopPage extends StatelessWidget {
  const ShopPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[200],
        title: const Text('Shop'),
        elevation: 0,
      ),
      body: Column(
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
            child: const Row(
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

          // list view bulder HORIZONTAL EXAMPLE
          // ListView.builder(
          //     // shrinkWrap: true,
          //     // scrollDirection: Axis.horizontal,
          //     padding: const EdgeInsets.all(12),
          //     itemCount: 10,
          //     itemBuilder: (BuildContext contest, int index) {
          //       return buildCard(index);
          //     }),

          // list view bulder HORIZONTAL EXAMPLE
          // Column(
          //   // mainAxisSize: MainAxisSize.min,
          //   children: [
          //     Expanded(
          //       child:           
          //       ListView.builder(
          //     // shrinkWrap: true,
          //     // scrollDirection: Axis.horizontal,
          //     padding: const EdgeInsets.all(12),
          //     itemCount: 10,
          //     itemBuilder: (BuildContext contest, int index) {
          //       return buildCard(index);
          //     }),

          //       )
          //   ],
          // )



          // // list view bulder HORIZONTAL EXAMPLE
          // ListView.builder(
          //     // shrinkWrap: true,
          //     // scrollDirection: Axis.horizontal,
          //     padding: const EdgeInsets.all(12),
          //     itemCount: 10,
          //     itemBuilder: (BuildContext contest, int index) {
          //       return buildCard(index);
          //     }),

          //horizonlzl categry bar
          // const SizedBox(height: 10),
          // expanded list
          // const SizedBox(height: 10),

          // ListView.builder(
          //   shrinkWrap: true,
          //   // scrollDirection: Axis.horizontal,
          //     itemCount: categories.length,
          //     itemBuilder: (BuildContext contest, int index) {
          //       return ListTile(
          //         leading: CircleAvatar(
          //           backgroundImage: AssetImage(
          //             categories[index].image,
          //           ),
          //         ),
          //         title: Text(categories[index].name),
          //       );
          //     }),

          // using Gridview
//         GridView(
//   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//     crossAxisCount: 3,
//   ),
//   children: [
//     Image.network('https://picsum.photos/250?image=1'),
//     Image.network('https://picsum.photos/250?image=2'),
//     Image.network('https://picsum.photos/250?image=3'),
//     Image.network('https://picsum.photos/250?image=4'),
//   ],
// ),

          // GridView.count(
          //   // Create a grid with 2 columns. If you change the scrollDirection to
          //   // horizontal, this produces 2 rows.
          //   crossAxisCount: 3,
          //   // Generate 100 widgets that display their index in the List.
          //   children: List.generate(3, (index) {
          //     return Center(
          //       child: Text(
          //         'Item $index',
          //         style: Theme.of(context).textTheme.headlineSmall,
          //       ),
          //     );
          //   }),
          // ),

          // hot pics-2
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   children: [
          //     Text(
          //       'Popular Foods',
          //       style: TextStyle(
          //         // fontWeight: FontWeight.bold,
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
          //   ],
          // ),


          //iem details
          // const SizedBox(height: 10),
          // // expanded list
          // const SizedBox(height: 10),
          // ListView.builder(
          //     shrinkWrap: true,
          //     // scrollDirection: Axis.horizontal,
          //     itemCount: categories.length,
          //     itemBuilder: (BuildContext contest, int index) {
          //       return ListTile(
          //         leading: CircleAvatar(
          //           backgroundImage: AssetImage(
          //             categories[index].image,
          //           ),
          //         ),
          //         title: Text(categories[index].name),
          //       );
          //     }),



        ],
      ),
    );
  }

    // Widget buildCard(int index) => Container(
    //     color: Colors.blue,
    //     width: 150,
    //     height: 150,
    //     child: Center(child: Text('$index'))
    // );
  // }
}
