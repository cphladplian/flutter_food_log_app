// ทำงานร่วมกับฟังก์ชันเพื่อดึงข้อมูลตารางอาหารใน Supabase

import 'package:flutter/foundation.dart';

class Food{
  String? id;
  DateTime? create_at;
  DateTime? foodDate;
  String? foodName;
  String? foodMeal;
  double? foodPrice;
  int? foodPerson;

  Food({
    this.id,
    this.create_at,
    this.foodDate,
    this.foodName,
    this.foodMeal,
    this.foodPrice,
    this.foodPerson,
  });

Map<String, dynamic> toMap() => {
  'foodDate': foodDate,
  'foodName': foodName,
  'foodMeal': foodMeal,
  'foodPrice': foodPrice,
  'foodPerson': foodPerson,
  };

  factory Food.fromMap(Map<String, dynamic> map) => Food(
    id: map['id'] as String?,
    create_at: DateTime.parse(map['create_at'] as String),
    foodDate: DateTime.parse(map['foodDate'] as String),
    foodName: map['foodName'] as String?,
    foodMeal: map['foodMeal'] as String?,
    foodPrice: double.parse(map['foodPrice'] as String),
    foodPerson: int.parse(map['foodPerson'] as String),
  );
}