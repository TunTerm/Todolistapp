import 'package:flutter/material.dart';

class Calendar extends StatefulWidget {
  const Calendar({Key? key}) : super(key: key);

  @override
  State<Calendar> createState() => _CategoriesState();
}

class _CategoriesState extends State<Calendar> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Show the Calendar'),
    );
  }
}
