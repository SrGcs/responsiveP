import 'package:flutter/material.dart';

class MyTile extends StatelessWidget {
  final int cont;
  const MyTile({Key? key, required this.cont}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 100,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/pic${cont + 5}.jpg'),
                alignment: Alignment.topLeft),
          borderRadius: BorderRadius.circular(8),
          color: Colors.grey[200]
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (cont == 0)...[
              const Text('JORDAN RETRO Costo: 150.000'
              ),
              const Icon(
                Icons.shopping_cart
              )
            ]else if (cont == 1)...[
              const Text('JORDAN RETRO Costo: 180.000'
              ),
              const Icon(
                  Icons.shopping_cart
              )
            ]else if (cont == 2)...[
              const Text('JORDAN RETRO Costo: 140.000'
              ),
              const Icon(
                  Icons.shopping_cart
              )
            ]else if (cont == 3)...[
              const Text('JORDAN RETRO Costo: 200.000'
              ),
              const Icon(
                  Icons.shopping_cart
              )
            ]else if (cont == 4)...[
              const Text('JORDAN RETRO Costo: 189.000'
              ),
              const Icon(
                  Icons.shopping_cart
              )
            ]else if (cont == 5)...[
              const Text('JORDAN RETRO Costo: 150.000'
              ),
              const Icon(
                  Icons.shopping_cart
              )
            ]else if (cont == 6)...[
              const Text('JORDAN RETRO Costo: 200.000'
              ),
              const Icon(
                  Icons.shopping_cart
              )
            ]else if (cont == 7)...[
              const Text('JORDAN RETRO Costo: 350.000'
              ),
              const Icon(
                  Icons.shopping_cart
              )
            ]else if (cont == 8)...[
              const Text('JORDAN RETRO Costo: 154.000'
              ),
              const Icon(
                  Icons.shopping_cart
              )
            ]else if (cont == 9)...[
              const Text('JORDAN RETRO Costo: 180.000'
              ),
              const Icon(
                  Icons.shopping_cart
              )
            ]

          ],
        ),
      ),
    );
  }
}