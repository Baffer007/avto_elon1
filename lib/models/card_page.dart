import 'package:avto_elon1/home_page.dart';
import 'package:flutter/material.dart';

class CarPage {
  String name;
  String imageUrl;
  String about;





  CarPage(this.imageUrl,this.name,this.about);
}

class CarsPage extends StatelessWidget {
  const CarsPage({Key? key}) : super(key: key);

  static List<CarsPage> list = [
    CarPage(
      "Mers",
      "assets/images/img",
      "Разработка замены автомобилю Mercedes-Benz W210 началась в 1997 году с последующей разработкой конструкции и дизайна. Окончательный выбор проекта состоялся в 1999 году, заявки на патенты в Германии были поданы 18 декабря 2000 года (используя в качестве прототипа модель E500)[3]. Серийное производство стартовало в 2001 году[3], после 48 месяцев исследований, проектирования и разработки на общую сумму в 2 миллиарда евро. Первый пилотный запуск и тесты состоялись летом того же года.",


    ),
  ];


  @override
  Widget build(BuildContext context) {
    return HomePage(

    );
  }
}





