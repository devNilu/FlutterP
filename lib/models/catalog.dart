class CatalogModel{
  static final items=[
    Item(
        id: 1,
        name: "iPhone 12 Pro",
        desc: "Apple iPhone 12 Pro",
        price: 999,
        color: "#33505a",
        image:
        "https://i5.walmartimages.com/asr/914bbe13-4c0e-4653-810b-cdd0127ea74f.364c40c4b678f93532e595f4ba221643.jpeg"
    )];
}
class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}