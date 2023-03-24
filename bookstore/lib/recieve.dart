import 'dart:ui';

import 'package:bookstore/foods.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

//import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class recieve extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        elevation: 10,
        brightness: Brightness.light,
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back_ios,
            size: 20,
            color: Colors.black,
          ),
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
            iconSize: 20,
            color: Colors.black,
          )
        ],
        title: TextField(
          decoration: InputDecoration(
            hintText: "location",
            
          ),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: GridView.builder(
                itemCount: products.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2, childAspectRatio: 0.75),
                itemBuilder: ((context, index) => itemcard(
                      product: products[index],
                    )),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class itemcard extends StatelessWidget {
  final Product product;

  const itemcard({
    Key? key,
    required this.product,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(3),
          height: 180,
          width: 160,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(product.image), fit: BoxFit.fill),
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 4),
          child: Text(
            product.title,
            style: TextStyle(
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        Text(
          product.description,
          style: TextStyle(fontWeight: FontWeight.w900),
        )
      ],
    );
  }
}
