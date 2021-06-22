import 'package:flutter/material.dart';
import 'package:myget/controllers/authC.dart';
import 'package:get/get.dart';
import 'package:myget/controllers/loginC.dart';

class HomePage extends StatelessWidget {
  final auth = Get.find<AuthC>();
  final login = Get.find<LoginC>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HOME PAGE"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => auth.logout(login.rememberme.value),
        child: Icon(Icons.logout),
      ),
    );
  }
}
