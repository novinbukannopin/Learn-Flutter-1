import 'package:flut/model/tweet_model.dart';
import 'package:flut/tweet_item.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

part './_drawer_view.dart';
part '_tweet_list.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Fake Twitter"),
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {},
        child: const Icon(
          Ionicons.create_outline,
          color: Colors.white,
        ),
      ),
      drawer: const DrawerView(),
      body: const _TweetListView(),
    );
  }
}
