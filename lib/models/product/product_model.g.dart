// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserModelImpl _$$UserModelImplFromJson(Map<String, dynamic> json) =>
    _$UserModelImpl(
      imageURL: json['imageURL'] as String,
      itemName: json['itemName'] as String,
      itemDesc: json['itemDesc'] as String,
      category: json['category'] as String,
      price: json['price'] as num,
      ratings: json['ratings'] as num,
      isAvailable: json['isAvailable'] as bool? ?? true,
    );

Map<String, dynamic> _$$UserModelImplToJson(_$UserModelImpl instance) =>
    <String, dynamic>{
      'imageURL': instance.imageURL,
      'itemName': instance.itemName,
      'itemDesc': instance.itemDesc,
      'category': instance.category,
      'price': instance.price,
      'ratings': instance.ratings,
      'isAvailable': instance.isAvailable,
    };
