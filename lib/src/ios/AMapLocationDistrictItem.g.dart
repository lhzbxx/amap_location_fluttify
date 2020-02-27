// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class AMapLocationDistrictItem extends NSObject with NSCoding, NSCopying {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapLocationDistrictItem> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('ObjectFactory::createAMapLocationDistrictItem');
    final object = AMapLocationDistrictItem()..refId = refId..tag = 'amap_location_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapLocationDistrictItem>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('ObjectFactory::create_batchAMapLocationDistrictItem', {'length': length});
  
    final List<AMapLocationDistrictItem> typedResult = resultBatch.map((result) => AMapLocationDistrictItem()..refId = result..tag = 'amap_location_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_cityCode() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationDistrictItem::get_cityCode", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_cityCode(String cityCode) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationDistrictItem::set_cityCode', {'refId': refId, "cityCode": cityCode});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapLocationDistrictItem_Batch on List<AMapLocationDistrictItem> {
  //region getters
  Future<List<String>> get_cityCode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationDistrictItem::get_cityCode_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region methods
  
  //endregion
}