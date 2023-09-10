import 'package:flutter/material.dart';

class MenuBottom extends StatefulWidget{
  const MenuBottom({
    Key? key,
}) : super(key: key);

  @override
  State<MenuBottom> createState() => _MenuBottomState();
}

class _MenuBottomState extends State<MenuBottom> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      onTap: (int index) {
        switch(index){
          case 0:
            Navigator.pushNamed(context, '/home');
            break;
          case 1:
            Navigator.pushNamed(context, '/map');
            break;
          // case 2:
          //   Navigator.pushNamed(context, '/settings');
          //   break;
          //defualt:

        }
      },
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
        BottomNavigationBarItem(icon: Icon(Icons.map), label: 'map'),
        //BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'settings'),
      ],
    );
  }
}