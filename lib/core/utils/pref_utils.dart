import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:smita_s_search_genie/data/models/login/post_login_resp.dart';

// ignore_for_file: must_be_immutable
class PrefUtils {
  PrefUtils() {
    SharedPreferences.getInstance().then((value) {
      _sharedPreferences = value;
    });
  }

  static SharedPreferences? _sharedPreferences;

  Future<void> init() async {
    _sharedPreferences ??= await SharedPreferences.getInstance();
    print('SharedPreference Initialized');
  }

  void clearPreferencesData() async {
    _sharedPreferences!.clear();
  }

  Future<void> setLoginStatus(String value) {
    return _sharedPreferences!.setString('loginStatus', value);
  }

  String getLoginStatus() {
    try {
      return _sharedPreferences!.getString('loginStatus') ?? '';
    } catch (e) {
      return '';
    }
  }

  Future<void> setLoginMsg(String value) {
    return _sharedPreferences!.setString('loginMsg', value);
  }

  String getLoginMsg() {
    try {
      return _sharedPreferences!.getString('loginMsg') ?? '';
    } catch (e) {
      return '';
    }
  }

  Future<void> setLoginData(Data value) {
    return _sharedPreferences!.setString('loginData', jsonEncode(value));
  }

  Data? getLoginData() {
    try {
      return Data.fromJson(
          jsonDecode(_sharedPreferences!.getString('loginData') ?? ''));
    } catch (e) {
      return null;
    }
  }
}
