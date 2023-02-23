// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$HomeController on HomeControllerBase, Store {
  Computed<int>? _$sumResultComputed;

  @override
  int get sumResult =>
      (_$sumResultComputed ??= Computed<int>(() => super.sumResult,
              name: 'HomeControllerBase.sumResult'))
          .value;

  late final _$number1Atom =
      Atom(name: 'HomeControllerBase.number1', context: context);

  @override
  int get number1 {
    _$number1Atom.reportRead();
    return super.number1;
  }

  @override
  set number1(int value) {
    _$number1Atom.reportWrite(value, super.number1, () {
      super.number1 = value;
    });
  }

  late final _$number2Atom =
      Atom(name: 'HomeControllerBase.number2', context: context);

  @override
  int get number2 {
    _$number2Atom.reportRead();
    return super.number2;
  }

  @override
  set number2(int value) {
    _$number2Atom.reportWrite(value, super.number2, () {
      super.number2 = value;
    });
  }

  late final _$HomeControllerBaseActionController =
      ActionController(name: 'HomeControllerBase', context: context);

  @override
  dynamic incrementNumber1() {
    final _$actionInfo = _$HomeControllerBaseActionController.startAction(
        name: 'HomeControllerBase.incrementNumber1');
    try {
      return super.incrementNumber1();
    } finally {
      _$HomeControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic incrementNumber2() {
    final _$actionInfo = _$HomeControllerBaseActionController.startAction(
        name: 'HomeControllerBase.incrementNumber2');
    try {
      return super.incrementNumber2();
    } finally {
      _$HomeControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
number1: ${number1},
number2: ${number2},
sumResult: ${sumResult}
    ''';
  }
}
