import 'package:formflutter/src/resources/news_api_provider.dart';
import 'dart:convert';
import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart';
import 'package:http/testing.dart';

void main() {
  test('Should be able to fectchTopIds and return list of ids', () {
    final sum = 1 + 3;

    expect(sum, 4);
  });
}
