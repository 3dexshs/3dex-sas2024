// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ForecastdayStruct extends FFFirebaseStruct {
  ForecastdayStruct({
    String? date,
    int? dateEpoch,
    DayStruct? day,
    AstroStruct? astro,
    List<HourStruct>? hour,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _date = date,
        _dateEpoch = dateEpoch,
        _day = day,
        _astro = astro,
        _hour = hour,
        super(firestoreUtilData);

  // "date" field.
  String? _date;
  String get date => _date ?? '';
  set date(String? val) => _date = val;

  bool hasDate() => _date != null;

  // "date_epoch" field.
  int? _dateEpoch;
  int get dateEpoch => _dateEpoch ?? 0;
  set dateEpoch(int? val) => _dateEpoch = val;

  void incrementDateEpoch(int amount) => dateEpoch = dateEpoch + amount;

  bool hasDateEpoch() => _dateEpoch != null;

  // "day" field.
  DayStruct? _day;
  DayStruct get day => _day ?? DayStruct();
  set day(DayStruct? val) => _day = val;

  void updateDay(Function(DayStruct) updateFn) {
    updateFn(_day ??= DayStruct());
  }

  bool hasDay() => _day != null;

  // "astro" field.
  AstroStruct? _astro;
  AstroStruct get astro => _astro ?? AstroStruct();
  set astro(AstroStruct? val) => _astro = val;

  void updateAstro(Function(AstroStruct) updateFn) {
    updateFn(_astro ??= AstroStruct());
  }

  bool hasAstro() => _astro != null;

  // "hour" field.
  List<HourStruct>? _hour;
  List<HourStruct> get hour => _hour ?? const [];
  set hour(List<HourStruct>? val) => _hour = val;

  void updateHour(Function(List<HourStruct>) updateFn) {
    updateFn(_hour ??= []);
  }

  bool hasHour() => _hour != null;

  static ForecastdayStruct fromMap(Map<String, dynamic> data) =>
      ForecastdayStruct(
        date: data['date'] as String?,
        dateEpoch: castToType<int>(data['date_epoch']),
        day: DayStruct.maybeFromMap(data['day']),
        astro: AstroStruct.maybeFromMap(data['astro']),
        hour: getStructList(
          data['hour'],
          HourStruct.fromMap,
        ),
      );

  static ForecastdayStruct? maybeFromMap(dynamic data) => data is Map
      ? ForecastdayStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'date': _date,
        'date_epoch': _dateEpoch,
        'day': _day?.toMap(),
        'astro': _astro?.toMap(),
        'hour': _hour?.map((e) => e.toMap()).toList(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'date': serializeParam(
          _date,
          ParamType.String,
        ),
        'date_epoch': serializeParam(
          _dateEpoch,
          ParamType.int,
        ),
        'day': serializeParam(
          _day,
          ParamType.DataStruct,
        ),
        'astro': serializeParam(
          _astro,
          ParamType.DataStruct,
        ),
        'hour': serializeParam(
          _hour,
          ParamType.DataStruct,
          isList: true,
        ),
      }.withoutNulls;

  static ForecastdayStruct fromSerializableMap(Map<String, dynamic> data) =>
      ForecastdayStruct(
        date: deserializeParam(
          data['date'],
          ParamType.String,
          false,
        ),
        dateEpoch: deserializeParam(
          data['date_epoch'],
          ParamType.int,
          false,
        ),
        day: deserializeStructParam(
          data['day'],
          ParamType.DataStruct,
          false,
          structBuilder: DayStruct.fromSerializableMap,
        ),
        astro: deserializeStructParam(
          data['astro'],
          ParamType.DataStruct,
          false,
          structBuilder: AstroStruct.fromSerializableMap,
        ),
        hour: deserializeStructParam<HourStruct>(
          data['hour'],
          ParamType.DataStruct,
          true,
          structBuilder: HourStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'ForecastdayStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is ForecastdayStruct &&
        date == other.date &&
        dateEpoch == other.dateEpoch &&
        day == other.day &&
        astro == other.astro &&
        listEquality.equals(hour, other.hour);
  }

  @override
  int get hashCode =>
      const ListEquality().hash([date, dateEpoch, day, astro, hour]);
}

ForecastdayStruct createForecastdayStruct({
  String? date,
  int? dateEpoch,
  DayStruct? day,
  AstroStruct? astro,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    ForecastdayStruct(
      date: date,
      dateEpoch: dateEpoch,
      day: day ?? (clearUnsetFields ? DayStruct() : null),
      astro: astro ?? (clearUnsetFields ? AstroStruct() : null),
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

ForecastdayStruct? updateForecastdayStruct(
  ForecastdayStruct? forecastday, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    forecastday
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addForecastdayStructData(
  Map<String, dynamic> firestoreData,
  ForecastdayStruct? forecastday,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (forecastday == null) {
    return;
  }
  if (forecastday.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && forecastday.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final forecastdayData =
      getForecastdayFirestoreData(forecastday, forFieldValue);
  final nestedData =
      forecastdayData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = forecastday.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getForecastdayFirestoreData(
  ForecastdayStruct? forecastday, [
  bool forFieldValue = false,
]) {
  if (forecastday == null) {
    return {};
  }
  final firestoreData = mapToFirestore(forecastday.toMap());

  // Handle nested data for "day" field.
  addDayStructData(
    firestoreData,
    forecastday.hasDay() ? forecastday.day : null,
    'day',
    forFieldValue,
  );

  // Handle nested data for "astro" field.
  addAstroStructData(
    firestoreData,
    forecastday.hasAstro() ? forecastday.astro : null,
    'astro',
    forFieldValue,
  );

  // Add any Firestore field values
  forecastday.firestoreUtilData.fieldValues
      .forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getForecastdayListFirestoreData(
  List<ForecastdayStruct>? forecastdays,
) =>
    forecastdays?.map((e) => getForecastdayFirestoreData(e, true)).toList() ??
    [];
