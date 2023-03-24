import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  
  Product({
    this.id=0,
    this.image="",
    this.title="",
    this.price=0,
    this.description="",
    this.size=0,
    
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "location 1",
      price: 234,
      size: 12,
      description:"quantity 1",
      image: "assets/images/foods/one.webp",
    ),
  Product(
      id: 2,
      title: "location 2",
      price: 234,
      size: 8,
      description: "quantity 2",
      image: "assets/images/foods/two.jpg",
     ),
  Product(
      id: 3,
      title: "location 3",
      price: 234,
      size: 10,
      description: "quantity 3",
      image: "assets/images/foods/three.jpg",
   ),
  Product(
      id: 4,
      title: "location 4",
      price: 234,
      size: 11,
      description: "quantity 4",
      image: "assets/images/foods/four.jpg",
   ),
  Product(
      id: 5,
      title: "location 5",
      price: 234,
      size: 12,
      description:"quantity 5",
      image: "assets/images/foods/five.jpg",
      ),
  Product(
    id: 6,
    title: "location 6",
    price: 234,
    size: 12,
    description: "quantity 6",
    image: "assets/images/foods/six.jpg",
    
  ),
   Product(
    id: 7,
    title: "location 7",
    price: 234,
    size: 12,
    description: "quantity 7",
    image: "assets/images/foods/seven.jpg",
    
  ),
  Product(
    id: 8,
    title: "location 8",
    price: 234,
    size: 12,
    description: "quantity 8",
    image: "assets/images/foods/eight.webp",
    
  ),
  Product(
    id: 9,
    title: "location 9",
    price: 234,
    size: 12,
    description: "quantity 9",
    image: "assets/images/foods/nine.jpg",
    
  ),
  Product(
    id: 10,
    title: "location 10",
    price: 234,
    size: 12,
    description: "quantity 10",
    image: "assets/images/foods/ten.jpg",
    
  ),
];

