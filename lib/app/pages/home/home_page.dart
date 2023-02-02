import 'package:delivery_app/app/core/widgets/delivery_appbar.dart';
import 'package:delivery_app/app/models/product_model.dart';
import 'package:delivery_app/app/pages/home/widgets/delivery_product_tile.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DeliveryAppbar(),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
                itemCount: 5,
                itemBuilder: (context, index) {
                  return DeliveryProductTile(
                    product: ProductModel(
                        id: 0,
                        name: 'X-Burger',
                        description:
                            'Lanche acompanha pão, hambúguer, mussarela e maionese',
                        price: 15.0,
                        image:
                            'https://assets.unileversolutions.com/recipes-v2/106684.jpg?imwidth=800'),
                  );
                }),
          ),
        ],
      ),
    );
  }
}
