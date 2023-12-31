// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/services.dart';
import 'package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart';
import 'messages.g.dart';

typedef _Setter = Future<void> Function(String key, Object value);

/// iOS and macOS implementation of shared_preferences.
class SharedPreferencesFoundation extends SharedPreferencesStorePlatform {
  final UserDefaultsApi _api = UserDefaultsApi();

  static const String _defautPrefix = 'flutter.';

  late final Map<String, _Setter> _setters = <String, _Setter>{
    'Bool': (String key, Object value) {
      return _api.setBool(key, value as bool);
    },
    'Double': (String key, Object value) {
      return _api.setDouble(key, value as double);
    },
    'Int': (String key, Object value) {
      return _api.setValue(key, value as int);
    },
    'String': (String key, Object value) {
      return _api.setValue(key, value as String);
    },
    'StringList': (String key, Object value) {
      return _api.setValue(key, value as List<String?>);
    },
  };

  /// Registers this class as the default instance of
  /// [SharedPreferencesStorePlatform].
  static void registerWith() {
    SharedPreferencesStorePlatform.instance = SharedPreferencesFoundation();
  }

  @override
  Future<bool> clear() async {
    return clearWithPrefix(_defautPrefix);
  }

  @override
  Future<bool> clearWithPrefix(String prefix) async {
    await _api.clearWithPrefix(prefix);
    return true;
  }

  @override
  Future<Map<String, Object>> getAll() async {
    return getAllWithPrefix(_defautPrefix);
  }

  @override
  Future<Map<String, Object>> getAllWithPrefix(String prefix) async {
    final Map<String?, Object?> result = await _api.getAllWithPrefix(prefix);
    return result.cast<String, Object>();
  }

  @override
  Future<bool> remove(String key) async {
    await _api.remove(key);
    return true;
  }

  @override
  Future<bool> setValue(String valueType, String key, Object value) async {
    final _Setter? setter = _setters[valueType];
    if (setter == null) {
      throw PlatformException(
          code: 'InvalidOperation',
          message: '"$valueType" is not a supported type.');
    }
    await setter(key, value);
    return true;
  }
}
