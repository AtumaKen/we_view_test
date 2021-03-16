
import 'dart:async';

import 'package:flutter/services.dart';

class WeViewTest {
  static const MethodChannel _channel =
      const MethodChannel('we_view_test');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
