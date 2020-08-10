import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product(
      {this.id,
      this.image,
      this.title,
      this.price,
      this.description,
      this.size,
      this.color});
}

List<Product> products = [
  Product(
      id: 1,
      title: "Office Code",
      price: 150,
      size: 12,
      description: dummyText,
      image: "assets/images/bag_1.png",
      color: Color(0XFF3D82AE)),
  Product(
      id: 2,
      title: "Belt Bag",
      price: 70,
      size: 8,
      description: dummyText,
      image: "assets/images/bag_2.png",
      color: Color(0XFFD3A984)),
  Product(
      id: 3,
      title: "Office Code",
      price: 210,
      size: 10,
      description: dummyText,
      image: "assets/images/bag_3.png",
      color: Color(0XFF989493)),
  Product(
      id: 4,
      title: "Old Fashion",
      price: 230,
      size: 11,
      description: dummyText,
      image: "assets/images/bag_4.png",
      color: Color(0XFFE6B398)),
  Product(
      id: 5,
      title: "Office Code",
      price: 115,
      size: 12,
      description: dummyText,
      image: "assets/images/bag_5.png",
      color: Color(0XFFFB7883)),
  Product(
      id: 6,
      title: "Office Code",
      price: 300,
      size: 12,
      description: dummyText,
      image: "assets/images/bag_6.png",
      color: Color(0XFFAEAEAE))
];

String dummyText =
    "Lorem ipsum is simply dummy text of the printing and typesetting industry." +
        "Lorem ipsum is simply dummy text of the printing and typesetting industry." +
        "Lorem ipsum is simply dummy text of the printing and typesetting industry." +
        "Lorem ipsum is simply dummy text of the printing and typesetting industry.";
