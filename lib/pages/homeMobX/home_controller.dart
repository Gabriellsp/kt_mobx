import 'package:mobx/mobx.dart';
part 'home_controller.g.dart';

class HomeController = HomeControllerBase with _$HomeController;

abstract class HomeControllerBase with Store {
  @observable
  int number1 = 0;

  @observable
  int number2 = 0;

  @computed
  int get sumResult => number1 + number2;

  @action
  incrementNumber1() {
    number1++;
  }

  @action
  incrementNumber2() {
    number2++;
  }
}
