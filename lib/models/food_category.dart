class FoodCategory {
  final String name;
  final String image;

  FoodCategory({
    required this.name,
    required this.image,
  });
}

List categories = [
  FoodCategory(name: 'Burger', image: 'assets/images/food-burger.jpg'),
  FoodCategory(name: 'Sushi', image: 'assets/images/food-sushi.jpg'),
  FoodCategory(name: 'Pizza', image: 'assets/images/food-pizza.jpg'),
  FoodCategory(name: 'Cake', image: 'assets/images/food-cake.jpg'),
  FoodCategory(name: 'Ice Cream', image: 'assets/images/food-ice-cream.jpg'),
];
