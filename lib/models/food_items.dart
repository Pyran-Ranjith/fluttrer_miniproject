class FoodItem {
  final String name;
  final String price;
  final String image;
  final String description;

  FoodItem({
    required this.name,
    required this.price,
    required this.image,
    required this.description,
  });
}

List fooditems = [
  FoodItem(
      name: 'Burger',
      price: '340',
      image: 'assets/images/food-1.jpg',
      description: 'Cool food'),
  FoodItem(
      name: 'Pizza',
      price: '500',
      image: 'assets/images/food-2.jpg',
      description: 'Italian food'),
];
