import 'package:flutter/material.dart';
import 'animal.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'animal_data.freezed.dart';

@freezed
class AnimalData with _$AnimalData {
  factory AnimalData({
    @Default(Animal.dog) Animal animal,
    @Default(dogIcon) IconData iconData,
  }) = _AnimalData;
}
//コード生成: flutter pub run build_runner build
//コード生成(強制): flutter pub run build_runner build --delete-conflicting-outputs
//変更を監視してコード生成(ファイル保存時に自動でビルドされる): flutter pub run build_runner watch