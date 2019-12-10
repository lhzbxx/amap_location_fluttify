//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_location_common_model_WifiStatus extends java_lang_Object  {
  // generate getters
  Future<int> get_updateTime() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("com.amap.location.common.model.WifiStatus::get_updateTime", {'refId': refId});
  
    return result;
  }
  
  Future<com_amap_location_common_model_WiFi> get_mainWifi() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("com.amap.location.common.model.WifiStatus::get_mainWifi", {'refId': refId});
    kNativeObjectPool.add(com_amap_location_common_model_WiFi()..refId = result..tag = 'amap_location_fluttify');
    return com_amap_location_common_model_WiFi()..refId = result..tag = 'amap_location_fluttify';
  }
  

  // generate setters
  Future<void> set_updateTime(int updateTime) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.location.common.model.WifiStatus::set_updateTime', {'refId': refId, "updateTime": updateTime});
  
  
  }
  
  Future<void> set_mainWifi(com_amap_location_common_model_WiFi mainWifi) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.location.common.model.WifiStatus::set_mainWifi', {'refId': refId, "mainWifi": mainWifi.refId});
  
  
  }
  

  // generate methods
  Future<com_amap_location_common_model_WiFi> getWiFi(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.location.common.model.WifiStatus@$refId::getWiFi([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.location.common.model.WifiStatus::getWiFi', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_location_common_model_WiFi()..refId = result..tag = 'amap_location_fluttify');
      return com_amap_location_common_model_WiFi()..refId = result..tag = 'amap_location_fluttify';
    }
  }
  
  Future<int> numWiFis() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.location.common.model.WifiStatus@$refId::numWiFis([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.location.common.model.WifiStatus::numWiFis', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setWifiList(List<com_amap_location_common_model_WiFi> var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.location.common.model.WifiStatus@$refId::setWifiList([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.location.common.model.WifiStatus::setWifiList', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<List<com_amap_location_common_model_WiFi>> getWifiList() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.location.common.model.WifiStatus@$refId::getWifiList([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.location.common.model.WifiStatus::getWifiList', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => com_amap_location_common_model_WiFi()..refId = it..tag = 'amap_location_fluttify').toList());
      return (result as List).cast<int>().map((it) => com_amap_location_common_model_WiFi()..refId = it..tag = 'amap_location_fluttify').toList();
    }
  }
  
  Future<com_amap_location_common_model_WifiStatus> clone() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.location.common.model.WifiStatus@$refId::clone([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.location.common.model.WifiStatus::clone', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_location_common_model_WifiStatus()..refId = result..tag = 'amap_location_fluttify');
      return com_amap_location_common_model_WifiStatus()..refId = result..tag = 'amap_location_fluttify';
    }
  }
  
  Future<String> toStringSimple() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.location.common.model.WifiStatus@$refId::toStringSimple([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.location.common.model.WifiStatus::toStringSimple', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}