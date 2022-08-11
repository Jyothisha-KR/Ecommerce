import 'package:flutter/material.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: [
            InkWell(
              onTap: (() {
                Navigator.pop(context);
              }),
              child: const Padding(
                padding: EdgeInsets.only(right: 300),
                child: Icon(Icons.arrow_back),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 250),
              child: Align(
                  alignment: Alignment.topRight,
                  child: Row(
                    children: const [
                      Icon(Icons.search),
                      SizedBox(
                        width: 15,
                      ),
                      Icon(Icons.heat_pump_rounded),
                      SizedBox(
                        width: 15,
                      ),
                      Icon(Icons.store),
                    ],
                  )),
            ),
            Container(
              alignment: Alignment.center,
              child: Image.network(
                'https://cdn.shopify.com/s/files/1/0316/2023/5309/products/VJ12052212-2_bdb72e7a-6d52-4b4e-be1c-89fa559934fe_400x.jpg?v=1652496332',
                height: 400,
              ),
            ),
            const Text('HARITWAL',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                )),
            const Text(
              'HARITWAL offers you a range of modern anarkkali kurta with dupatta for today women.These are designed in mind the office and college going class',
              style: TextStyle(fontSize: 15),
            ),
            const SizedBox(
              height: 15,
            ),
            ListTile(
              onTap: () {},
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              tileColor: Colors.white,
              title: const Text(
                'Delivery details',
              ),
              trailing: TextButton(
                onPressed: () {},
                child: const Text('check deliver date'),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            ListTile(
              onTap: () {},
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              tileColor: Colors.white,
              title: const Text(
                'Bank offers',
              ),
              trailing: TextButton(
                onPressed: () {},
                child: const Text('more'),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            ListTile(
              onTap: () {},
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              tileColor: Colors.white,
              title: const Text(
                'Product details',
              ),
              trailing: TextButton(
                onPressed: () {},
                child: const Text('more'),
              ),
            ),
            const SizedBox(height: 10,),
            Row(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: const Icon(
                    Icons.share,
                  ),
                ),
                const SizedBox(width: 30,),
                ElevatedButton(
                  onPressed: () {},
                  child: const Icon(
                    Icons.heat_pump_rounded,
                  ),
                ),
                 const SizedBox(width: 30,),
                ElevatedButton(
                  onPressed: () {},
                  child: const Icon(
                    Icons.shopping_bag,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
