import 'dart:convert';

import 'package:flutter/foundation.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class TempCall {
  static Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'temp',
      apiUrl:
          'https://api.weatherapi.com/v1/forecast.json?key=561034f031ee4dcc87f221237240510&q=Sibu',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static double? temp(dynamic response) => castToType<double>(getJsonField(
        response,
        r'''$.current.temp_c''',
      ));
  static dynamic location(dynamic response) => getJsonField(
        response,
        r'''$.location''',
      );
  static String? condition(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.current.condition.text''',
      ));
  static double? windspeed(dynamic response) => castToType<double>(getJsonField(
        response,
        r'''$.current.wind_mph''',
      ));
  static double? pressure(dynamic response) => castToType<double>(getJsonField(
        response,
        r'''$.current.pressure_in''',
      ));
  static String? icon(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.current.condition.icon''',
      ));
  static String? winddirection(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.current.wind_dir''',
      ));
  static dynamic currentconditon(dynamic response) => getJsonField(
        response,
        r'''$.current.condition''',
      );
  static List<double>? feellike(dynamic response) => (getJsonField(
        response,
        r'''$.forecast.forecastday[:].hour[:].feelslike_c''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<double>(x))
          .withoutNulls
          .toList();
  static int? humidity(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.current.humidity''',
      ));
}

class AirqualityCall {
  static Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'airquality',
      apiUrl:
          'https://api.waqi.info/feed/here/?token=7d82cbb03028559c58f048b68b0391062720a6be',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static int? aqi(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.data.aqi''',
      ));
  static String? status(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.status''',
      ));
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _toEncodable(dynamic item) {
  if (item is DocumentReference) {
    return item.path;
  }
  return item;
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("List serialization failed. Returning empty list.");
    }
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("Json serialization failed. Returning empty json.");
    }
    return isList ? '[]' : '{}';
  }
}
