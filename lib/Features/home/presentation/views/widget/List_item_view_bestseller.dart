import 'package:bookly_app/Features/home/presentation/views/widget/item_best_seller.dart';
import 'package:flutter/material.dart';

class List_item_view_bestseller extends StatelessWidget {
  const List_item_view_bestseller({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (context, index) {
        return item_best_seller();
      },
    );
  }
}
