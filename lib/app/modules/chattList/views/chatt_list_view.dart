import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/chatt_list_controller.dart';

class ChattListView extends GetView<ChattListController> {
  const ChattListView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ChattListView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'ChattListView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
