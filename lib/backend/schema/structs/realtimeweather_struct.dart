// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class RealtimeweatherStruct extends FFFirebaseStruct {
  RealtimeweatherStruct({
    LocationStruct? location,
    CurrentStruct? current,
    ForecastStruct? forecast,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _location = location,
        _current = current,
        _forecast = forecast,
        super(firestoreUtilData);

  // "location" field.
  LocationStruct? _location;
  LocationStruct get location => _location ?? LocationStruct();
  set location(LocationStruct? val) => _location = val;

  void updateLocation(Function(LocationStruct) updateFn) {
    updateFn(_location ??= LocationStruct());
  }

  bool hasLocation() => _location != null;

  // "current" field.
  CurrentStruct? _current;
  CurrentStruct get current => _current ?? CurrentStruct();
  set current(CurrentStruct? val) => _current = val;

  void updateCurrent(Function(CurrentStruct) updateFn) {
    updateFn(_current ??= CurrentStruct());
  }

  bool hasCurrent() => _current != null;

  // "forecast" field.
  ForecastStruct? _forecast;
  ForecastStruct get forecast => _forecast ?? ForecastStruct();
  set forecast(ForecastStruct? val) => _forecast = val;

  void updateForecast(Function(ForecastStruct) updateFn) {
    updateFn(_forecast ??= ForecastStruct());
  }

  bool hasForecast() => _forecast != null;

  static RealtimeweatherStruct fromMap(Map<String, dynamic> data) =>
      RealtimeweatherStruct(
        location: LocationStruct.maybeFromMap(data['location']),
        current: CurrentStruct.maybeFromMap(data['current']),
        forecast: ForecastStruct.maybeFromMap(data['forecast']),
      );

  static RealtimeweatherStruct? maybeFromMap(dynamic data) => data is Map
      ? RealtimeweatherStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'location': _location?.toMap(),
        'current': _current?.toMap(),
        'forecast': _forecast?.toMap(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'location': serializeParam(
          _location,
          ParamType.DataStruct,
        ),
        'current': serializeParam(
          _current,
          ParamType.DataStruct,
        ),
        'forecast': serializeParam(
          _forecast,
          ParamType.DataStruct,
        ),
      }.withoutNulls;

  static RealtimeweatherStruct fromSerializableMap(Map<String, dynamic> data) =>
      RealtimeweatherStruct(
        location: deserializeStructParam(
          data['location'],
          ParamType.DataStruct,
          false,
          structBuilder: LocationStruct.fromSerializableMap,
        ),
        current: deserializeStructParam(
          data['current'],
          ParamType.DataStruct,
          false,
          structBuilder: CurrentStruct.fromSerializableMap,
        ),
        forecast: deserializeStructParam(
          data['forecast'],
          ParamType.DataStruct,
          false,
          structBuilder: ForecastStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'RealtimeweatherStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is RealtimeweatherStruct &&
        location == other.location &&
        current == other.current &&
        forecast == other.forecast;
  }

  @override
  int get hashCode => const ListEquality().hash([location, current, forecast]);
}

RealtimeweatherStruct createRealtimeweatherStruct({
  LocationStruct? location,
  CurrentStruct? current,
  ForecastStruct? forecast,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    RealtimeweatherStruct(
      location: location ?? (clearUnsetFields ? LocationStruct() : null),
      current: current ?? (clearUnsetFields ? CurrentStruct() : null),
      forecast: forecast ?? (clearUnsetFields ? ForecastStruct() : null),
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

RealtimeweatherStruct? updateRealtimeweatherStruct(
  RealtimeweatherStruct? realtimeweather, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    realtimeweather
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addRealtimeweatherStructData(
  Map<String, dynamic> firestoreData,
  RealtimeweatherStruct? realtimeweather,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (realtimeweather == null) {
    return;
  }
  if (realtimeweather.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && realtimeweather.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final realtimeweatherData =
      getRealtimeweatherFirestoreData(realtimeweather, forFieldValue);
  final nestedData =
      realtimeweatherData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = realtimeweather.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getRealtimeweatherFirestoreData(
  RealtimeweatherStruct? realtimeweather, [
  bool forFieldValue = false,
]) {
  if (realtimeweather == null) {
    return {};
  }
  final firestoreData = mapToFirestore(realtimeweather.toMap());

  // Handle nested data for "location" field.
  addLocationStructData(
    firestoreData,
    realtimeweather.hasLocation() ? realtimeweather.location : null,
    'location',
    forFieldValue,
  );

  // Handle nested data for "current" field.
  addCurrentStructData(
    firestoreData,
    realtimeweather.hasCurrent() ? realtimeweather.current : null,
    'current',
    forFieldValue,
  );

  // Handle nested data for "forecast" field.
  addForecastStructData(
    firestoreData,
    realtimeweather.hasForecast() ? realtimeweather.forecast : null,
    'forecast',
    forFieldValue,
  );

  // Add any Firestore field values
  realtimeweather.firestoreUtilData.fieldValues
      .forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getRealtimeweatherListFirestoreData(
  List<RealtimeweatherStruct>? realtimeweathers,
) =>
    realtimeweathers
        ?.map((e) => getRealtimeweatherFirestoreData(e, true))
        .toList() ??
    [];
