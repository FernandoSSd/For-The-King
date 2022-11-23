import 'package:flutter/material.dart';
import 'package:for_the_king_wiki/drawer.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerMenu(),
      appBar: AppBar(
        title: Text('For The King'),
      ),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    'https://static.wikia.nocookie.net/fortheking_gamepedia/images/7/7b/ObsidianKeep_%283840x2160%29.png/revision/latest/scale-to-width-down/320?cb=20210912205221'),
                fit: BoxFit.contain)),
      ),
    );
  }
}
