// import 'package:flutter/material.dart';
// import 'package:flutter/src/foundation/key.dart';
// import 'package:flutter/src/widgets/framework.dart';
part of './home_page.dart';

class DrawerView extends StatelessWidget {
  const DrawerView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
          child: Column(
        children: [
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d"),
              radius: 40,
            ),
            title: const Text("Welcome"),
            subtitle: const Text("Novin"),
            onTap: () {},
          ),
          const Divider(),
          ListTile(
            title: const Text("Log Out"),
            onTap: () {},
          )
        ],
      )),
    );
  }
}
