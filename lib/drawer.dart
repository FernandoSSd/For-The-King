import 'package:flutter/material.dart';

class DrawerMenu extends StatelessWidget {
  const DrawerMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          UserAccountsDrawerHeader(
            accountName: Image.network(
                'https://static.wikia.nocookie.net/fortheking_gamepedia/images/7/7c/LogoFTKGold.png/revision/latest/scale-to-width-down/300?cb=20190118091736'),
            accountEmail: const Text(''),
            currentAccountPicture: Image.network(
              'https://static.wikia.nocookie.net/fortheking_gamepedia/images/e/e6/Site-logo.png/revision/latest?cb=20210617133150',
            ),
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'https://static.wikia.nocookie.net/fortheking_gamepedia/images/8/8e/AdventureAwaits.png/revision/latest/scale-to-width-down/350?cb=20210912210851'))),
          ),
          ListTile(
            leading: Image.network(
                'https://static.wikia.nocookie.net/fortheking_gamepedia/images/0/04/FPAdventureIcon-ForTheKing.png/revision/latest/scale-to-width-down/96?cb=20210917205645'),
            title: Text('Aventuras'),
            onTap: () {},
          ),
          const SizedBox(
            height: 15,
          ),
          ListTile(
            leading: Image.network(
                'https://static.wikia.nocookie.net/fortheking_gamepedia/images/1/1f/FPWorldIcon-Concepts.png/revision/latest/scale-to-width-down/96?cb=20210917205709'),
            title: Text('Mundo'),
            onTap: () {},
          ),
          const SizedBox(
            height: 15,
          ),
          ListTile(
            leading: Image.network(
                'https://static.wikia.nocookie.net/fortheking_gamepedia/images/4/49/FPCharIcon-Characters.png/revision/latest/scale-to-width-down/96?cb=20210917205653'),
            title: Text('Personagens'),
            onTap: () {},
          ),
          const SizedBox(
            height: 15,
          ),
          ListTile(
            leading: Image.network(
                'https://static.wikia.nocookie.net/fortheking_gamepedia/images/b/bb/FPItemIcon-Weapons.png/revision/latest/scale-to-width-down/96?cb=20210917205705'),
            title: Text('Itens'),
            onTap: () {},
          ),
          const SizedBox(
            height: 15,
          ),
          ListTile(
            leading: Image.network(
                'https://static.wikia.nocookie.net/fortheking_gamepedia/images/4/4d/FPLoreIcon-LoreStore.png/revision/latest/scale-to-width-down/96?cb=20210917205707'),
            title: Text('História'),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
