import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  // static List<Cars> list = [
  //   Cars(),
  //
  // ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          MyCard(),
          MyCard(),
          MyCard(),
          MyCard(),
          MyCard(),
          MyCard(),
        ],
      ),
      drawer: Drawer(),
      appBar: AppBar(
        actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.control_point)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.monetization_on_outlined)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.search))
          ],
        title: Text("Avtoelon"),
      ),
    );
  }
}
Widget MyCard (){
  return Card(
    child: Image.asset('assets/images/image_car1.jpg'),

  );

}





