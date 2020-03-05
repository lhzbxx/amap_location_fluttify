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

class com_amap_api_location_DPoint extends java_lang_Object with android_os_Parcelable {
  //region constants
  
  //endregion

  //region creators
  static Future<com_amap_api_location_DPoint> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_location_DPoint__');
    final object = com_amap_api_location_DPoint()..refId = refId..tag = 'amap_location_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<com_amap_api_location_DPoint> create__double__double(double var1, double var3) async {
    final int refId = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_location_DPoint__double__double', {"var1": var1, "var3": var3});
    final object = com_amap_api_location_DPoint()..refId = refId..tag = 'amap_location_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_location_DPoint>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_location_DPoint__', {'length': length});
  
    final List<com_amap_api_location_DPoint> typedResult = resultBatch.map((result) => com_amap_api_location_DPoint()..refId = result..tag = 'amap_location_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  static Future<List<com_amap_api_location_DPoint>> create_batch__double__double(List<double> var1, List<double> var3) async {
    if (var1.length != var3.length) {
      return Future.error('all args must has same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_location_DPoint__double__double', [for (int i = 0; i < var1.length; i++) {"var1": var1[i], "var3": var3[i]}]);
  
    final List<com_amap_api_location_DPoint> typedResult = resultBatch.map((result) => com_amap_api_location_DPoint()..refId = result..tag = 'amap_location_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<double> getLongitude() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.location.DPoint@$refId::getLongitude([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.DPoint::getLongitude', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setLongitude(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.location.DPoint@$refId::setLongitude([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.DPoint::setLongitude', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getLatitude() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.location.DPoint@$refId::getLatitude([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.DPoint::getLatitude', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setLatitude(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.location.DPoint@$refId::setLatitude([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.DPoint::setLatitude', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}

extension com_amap_api_location_DPoint_Batch on List<com_amap_api_location_DPoint> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<List<double>> getLongitude_batch() async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.DPoint::getLongitude_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> setLongitude_batch(List<double> var1) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.DPoint::setLongitude_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<double>> getLatitude_batch() async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.DPoint::getLatitude_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> setLatitude_batch(List<double> var1) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.api.location.DPoint::setLatitude_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}