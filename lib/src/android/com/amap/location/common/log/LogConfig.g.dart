//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_location_common_log_LogConfig extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<bool> isLogcatEnable() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.location.common.log.LogConfig@$refId::isLogcatEnable([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.location.common.log.LogConfig::isLogcatEnable', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isFileLogEnable() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.location.common.log.LogConfig@$refId::isFileLogEnable([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.location.common.log.LogConfig::isFileLogEnable', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isServerLogEnable() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.location.common.log.LogConfig@$refId::isServerLogEnable([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.location.common.log.LogConfig::isServerLogEnable', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isTraceUpToServer() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.location.common.log.LogConfig@$refId::isTraceUpToServer([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.location.common.log.LogConfig::isTraceUpToServer', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isTraceWriteToFile() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.location.common.log.LogConfig@$refId::isTraceWriteToFile([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.location.common.log.LogConfig::isTraceWriteToFile', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getLogFileMaxCount() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.location.common.log.LogConfig@$refId::getLogFileMaxCount([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.location.common.log.LogConfig::getLogFileMaxCount', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getLogMemoryBufferSize() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.location.common.log.LogConfig@$refId::getLogMemoryBufferSize([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.location.common.log.LogConfig::getLogMemoryBufferSize', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getSignalLogFileLimit() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.location.common.log.LogConfig@$refId::getSignalLogFileLimit([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.location.common.log.LogConfig::getSignalLogFileLimit', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getLogFileDir() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.location.common.log.LogConfig@$refId::getLogFileDir([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.location.common.log.LogConfig::getLogFileDir', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_location_common_log_LogConfig_Product> getProduct() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.location.common.log.LogConfig@$refId::getProduct([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('com.amap.location.common.log.LogConfig::getProduct', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return com_amap_location_common_log_LogConfig_Product.values[result];
    }
  }
  
}