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

class AMapLocationPoint extends NSObject with NSCoding, NSCopying {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapLocationPoint> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('ObjectFactory::createAMapLocationPoint');
    final object = AMapLocationPoint()..refId = refId..tag = 'amap_location_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapLocationPoint>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('ObjectFactory::create_batchAMapLocationPoint', {'length': length});
  
    final List<AMapLocationPoint> typedResult = resultBatch.map((result) => AMapLocationPoint()..refId = result..tag = 'amap_location_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<double> get_latitude() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationPoint::get_latitude", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_longitude() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationPoint::get_longitude", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_latitude(double latitude) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPoint::set_latitude', {'refId': refId, "latitude": latitude});
  
  
  }
  
  Future<void> set_longitude(double longitude) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPoint::set_longitude', {'refId': refId, "longitude": longitude});
  
  
  }
  
  //endregion

  //region methods
  static Future<AMapLocationPoint> locationWithLatitudeLongitude(double lat, double lon) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapLocationPoint::locationWithLatitude([\'lat\':$lat, \'lon\':$lon])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPoint::locationWithLatitudeLongitude', {"lat": lat, "lon": lon});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(AMapLocationPoint()..refId = result..tag = 'amap_location_fluttify');
      return AMapLocationPoint()..refId = result..tag = 'amap_location_fluttify';
    }
  }
  
  //endregion
}

extension AMapLocationPoint_Batch on List<AMapLocationPoint> {
  //region getters
  Future<List<double>> get_latitude_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationPoint::get_latitude_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_longitude_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationPoint::get_longitude_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_latitude_batch(List<double> latitude) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPoint::set_latitude_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "latitude": latitude[i]}]);
  
  
  }
  
  Future<void> set_longitude_batch(List<double> longitude) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPoint::set_longitude_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "longitude": longitude[i]}]);
  
  
  }
  
  //endregion

  //region methods
  Future<List<AMapLocationPoint>> locationWithLatitudeLongitude_batch(List<double> lat, List<double> lon) async {
    if (lat.length != lon.length) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPoint::locationWithLatitudeLongitude_batch', [for (int i = 0; i < this.length; i++) {"lat": lat[i], "lon": lon[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => AMapLocationPoint()..refId = result..tag = 'amap_location_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}