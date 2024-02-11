class User {
  final String name;
  final String price;
  final String imagePath;
  final String description;

  User({
    required this.name,
    required this.price,
    required this.imagePath,
    required this.description,
  });
}

List users = [
  User(name: 'Burger', price: '340', imagePath: 'assets/images/food-1.jpg', description: 'Cool food'),
  User(name: 'Pizza', price: '500', imagePath: 'assets/images/food-2.jpg', description: 'Italian food'),
];
