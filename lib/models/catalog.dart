class Item{
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
}
final products = [Item(
  id:"Nilesh001",
  name: "iPhone 12 Pro",
  desc: "Apple iPhone 12 Pro",
  price: 999,
  color: "#33505a",
  image:
  "https://www.google.com/url?sa=i&url=https%3A%2F%2Frenew.olx.in%2Fproducts%2Fapple-iphone-12-pro&psig=AOvVaw28v8vaZfc1fnJxKcMWnkPa&ust=1665897708769000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCOjAoN2-4foCFQAAAAAdAAAAABAY"
)];