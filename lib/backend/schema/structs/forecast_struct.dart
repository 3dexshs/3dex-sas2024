// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ForecastStruct extends FFFirebaseStruct {
  ForecastStruct({
    List<ForecastdayStruct>? forecastday,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _forecastday = forecastday,
        super(firestoreUtilData);

  // "forecastday" field.
  List<ForecastdayStruct>? _forecastday;
  List<ForecastdayStruct> get forecastday => _forecastday ?? const [];
  set forecastday(List<ForecastdayStruct>? val) => _forecastday = val;

  void updateForecastday(Function(List<ForecastdayStruct>) updateFn) {
    updateFn(_forecastday ??= []);
  }

  bool hasForecastday() => _forecastday != null;

  static ForecastStruct fromMap(Map<String, dynamic> data) => ForecastStruct(
        forecastday: getStructList(
          data['forecastday'],
          ForecastdayStruct.fromMap,
        ),
      );

  static ForecastStruct? maybeFromMap(dynamic data) =>
      data is Map ? ForecastStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'forecastday': _forecastday?.map((e) => e.toMap()).toList(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'forecastday': serializeParam(
          _forecastday,
          ParamType.DataStruct,
          isList: true,
        ),
      }.withoutNulls;

  static ForecastStruct fromSerializableMap(Map<String, dynamic> data) =>
      ForecastStruct(
        forecastday: deserializeStructParam<ForecastdayStruct>(
          data['forecastday'],
          ParamType.DataStruct,
          true,
          structBuilder: ForecastdayStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'ForecastStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is ForecastStruct &&
        listEquality.equals(forecastday, other.forecastday);
  }

  @override
  int get hashCode => const ListEquality().hash([forecastday]);
}

ForecastStruct createForecastStruct({
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    ForecastStruct(
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

ForecastStruct? updateForecastStruct(
  ForecastStruct? forecast, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    forecast
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addForecastStructData(
  Map<String, dynamic> firestoreData,
  ForecastStruct? forecast,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (forecast == null) {
    return;
  }
  if (forecast.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && forecast.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final forecastData = getForecastFirestoreData(forecast, forFieldValue);
  final nestedData = forecastData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = forecast.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getForecastFirestoreData(
  ForecastStruct? forecast, [
  bool forFieldValue = false,
]) {
  if (forecast == null) {
    return {};
  }
  final firestoreData = mapToFirestore(forecast.toMap());

  // Add any Firestore field values
  forecast.firestoreUtilData.fieldValues
      .forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getForecastListFirestoreData(
  List<ForecastStruct>? forecasts,
) =>
    forecasts?.map((e) => getForecastFirestoreData(e, true)).toList() ?? [];
