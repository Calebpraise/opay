class Product {
  final String image, title;

  Product({
    required this.image,
    required this.title,
  });
}

List<Product> demo_product = [
  Product(
    image: "assets/airtime.png",
    title: "Airtime",
  ),
  Product(
    image: "assets/data.png",
    title: "Data",
  ),
  Product(
    image: "assets/betting.png",
    title: "Bettings",
  ),
  Product(
    image: "assets/tv.png",
    title: 'Tv',
  ),
];
