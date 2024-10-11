import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/chatting_controller.dart';

class ChattingView extends GetView<ChattingController> {
  const ChattingView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ChattingView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'ChattingView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
