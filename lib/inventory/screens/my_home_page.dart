import 'package:flutter/material.dart';
import 'my_search_bar.dart';
import 'elevated_add_another_item.dart';
import 'elevated_item_box.dart';
import 'item.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  _MyHomePageState createState() {
    return _MyHomePageState();
  }
}

class _MyHomePageState extends State<MyHomePage> {
  List<Item> items = [];
  List<Item> filteredItems = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SizedBox(
          width: 8.0,
          height: 8.0,
          child: ElevatedButton(
            onPressed: () {
              // Handle button press
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              elevation: 8.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12.0),
              ),
            ),
            child: const Icon(
              Icons.arrow_back,
              size: 20.0,
              color: Colors.black,
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 8),
            MySearchBar(
              onSearch: (query) {
                updateFilteredItems(query);
              },
            ),
            const SizedBox(height: 16),
            for (Item item in filteredItems.isNotEmpty ? filteredItems : items) ...[
              ElevatedItemBox(item: item),
              const SizedBox(height: 16),
            ],
            ElevatedAddAnotherItem(
              onTap: () {
                setState(() {
                  items.add(Item());
                });
              },
            ),
          ],
        ),
      ),
    );
  }

  void updateFilteredItems(String query) {
    setState(() {
      filteredItems = items
          .where((item) =>
              item.itemNameController.text
                  .toLowerCase()
                  .contains(query.toLowerCase()) ||
              item.descriptionController.text
                  .toLowerCase()
                  .contains(query.toLowerCase()))
          .toList();
    });
  }
}
