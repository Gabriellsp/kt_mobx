import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:kt_mobx_techimera/pages/homeMobX/home_controller.dart';

class HomeMobx extends StatelessWidget {
  final String title;
  const HomeMobx({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = HomeController();
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(child: Observer(
        builder: (_) {
          return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Número 1: ${controller.number1}',
                    style: Theme.of(context).textTheme.headline6,
                  ),
                  IconButton(
                    onPressed: controller.incrementNumber1,
                    icon: const Icon(Icons.add),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Número 2: ${controller.number2}',
                    style: Theme.of(context).textTheme.headline6,
                  ),
                  IconButton(
                    onPressed: controller.incrementNumber2,
                    icon: const Icon(Icons.add),
                  ),
                ],
              ),
              const Divider(
                thickness: 1,
                indent: 90,
                endIndent: 100,
              ),
              Text(
                'Resultado: ${controller.sumResult}',
                style: Theme.of(context).textTheme.headline6,
              ),
            ],
          );
        },
      )),
    );
  }
}
