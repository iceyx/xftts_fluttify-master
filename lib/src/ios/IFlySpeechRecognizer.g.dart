// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/ios/ios.export.g.dart';
import 'package:xftts_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class IFlySpeechRecognizer extends NSObject with IFlySpeechRecognizerDelegate {
  //region constants
  static const String name__ = 'IFlySpeechRecognizer';

  
  //endregion

  //region creators
  static Future<IFlySpeechRecognizer> create__() async {
    final int refId = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('ObjectFactory::createIFlySpeechRecognizer');
    final object = IFlySpeechRecognizer()..refId = refId..tag__ = 'xftts_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<IFlySpeechRecognizer>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('ObjectFactory::create_batchIFlySpeechRecognizer', {'length': length});
  
    final List<IFlySpeechRecognizer> typedResult = resultBatch.map((result) => IFlySpeechRecognizer()..refId = result..tag__ = 'xftts_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<IFlySpeechRecognizerDelegate> get_delegate() async {
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("IFlySpeechRecognizer::get_delegate", {'refId': refId});
    kNativeObjectPool.add(IFlySpeechRecognizer()..refId = __result__..tag__ = 'xftts_fluttify');
    return IFlySpeechRecognizer()..refId = __result__..tag__ = 'xftts_fluttify';
  }
  
  Future<bool> get_isListening() async {
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("IFlySpeechRecognizer::get_isListening", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_delegate(IFlySpeechRecognizerDelegate delegate) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechRecognizer::set_delegate', {'refId': refId, "delegate": delegate.refId});
  
  
  }
  
  //endregion

  //region methods
  
  static Future<IFlySpeechRecognizer> sharedInstance() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechRecognizer::sharedInstance([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechRecognizer::sharedInstance', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = IFlySpeechRecognizer()..refId = __result__..tag__ = 'xftts_fluttify';
      kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  Future<bool> destroy() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechRecognizer@$refId::destroy([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechRecognizer::destroy', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<bool> setParameter_forKey(String value, String key) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechRecognizer@$refId::setParameter([\'value\':$value, \'key\':$key])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechRecognizer::setParameter_forKey', {"value": value, "key": key, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<String> parameterForKey(String key) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechRecognizer@$refId::parameterForKey([\'key\':$key])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechRecognizer::parameterForKey', {"key": key, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<bool> startListening() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechRecognizer@$refId::startListening([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechRecognizer::startListening', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> stopListening() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechRecognizer@$refId::stopListening([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechRecognizer::stopListening', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> cancel() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechRecognizer@$refId::cancel([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechRecognizer::cancel', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<int> buildGrammarCompletionHandler_grammarType_grammarContent(void completionHandler(String grammarId, IFlySpeechError error), String grammarType, String grammarContent) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechRecognizer@$refId::buildGrammarCompletionHandler([\'grammarType\':$grammarType, \'grammarContent\':$grammarContent])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechRecognizer::buildGrammarCompletionHandler_grammarType_grammarContent', {"grammarType": grammarType, "grammarContent": grammarContent, "refId": refId});
  
  
    // handle native call
    MethodChannel('IFlySpeechRecognizer::buildGrammarCompletionHandler_grammarType_grammarContent::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::IFlyOnBuildFinishCompletionHandler::IFlyOnBuildFinishCompletionHandler':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              completionHandler(args['grammarId'], (IFlySpeechError()..refId = (args['error'])..tag__ = 'xftts_fluttify'));
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<bool> writeAudio(NSData audioData) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechRecognizer@$refId::writeAudio([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechRecognizer::writeAudio', {"audioData": audioData.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  //endregion
}

extension IFlySpeechRecognizer_Batch on List<IFlySpeechRecognizer> {
  //region getters
  Future<List<IFlySpeechRecognizerDelegate>> get_delegate_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("IFlySpeechRecognizer::get_delegate_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => IFlySpeechRecognizer()..refId = __result__..tag__ = 'xftts_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<bool>> get_isListening_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("IFlySpeechRecognizer::get_isListening_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_delegate_batch(List<IFlySpeechRecognizerDelegate> delegate) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechRecognizer::set_delegate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "delegate": delegate[__i__].refId}]);
  
  
  }
  
  //endregion

  //region methods
  
  static Future<List<IFlySpeechRecognizer>> sharedInstance_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechRecognizer::sharedInstance_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => IFlySpeechRecognizer()..refId = __result__..tag__ = 'xftts_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<bool>> destroy_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechRecognizer::destroy_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<bool>> setParameter_forKey_batch(List<String> value, List<String> key) async {
    if (value.length != key.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechRecognizer::setParameter_forKey_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"value": value[__i__], "key": key[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<String>> parameterForKey_batch(List<String> key) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechRecognizer::parameterForKey_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"key": key[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<bool>> startListening_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechRecognizer::startListening_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> stopListening_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechRecognizer::stopListening_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> cancel_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechRecognizer::cancel_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<bool>> writeAudio_batch(List<NSData> audioData) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechRecognizer::writeAudio_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"audioData": audioData[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}