// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class CurrentStruct extends FFFirebaseStruct {
  CurrentStruct({
    int? lastUpdatedEpoch,
    String? lastUpdated,
    double? tempC,
    double? tempF,
    int? isDay,
    ConditionStruct? condition,
    double? windMph,
    double? windKph,
    int? windDegree,
    String? windDir,
    int? pressureMb,
    double? pressureIn,
    int? precipMm,
    int? precipIn,
    int? humidity,
    int? cloud,
    int? feelslikeC,
    double? feelslikeF,
    double? windchillC,
    double? windchillF,
    int? heatindexC,
    double? heatindexF,
    double? dewpointC,
    double? dewpointF,
    int? visKm,
    int? visMiles,
    int? uv,
    double? gustMph,
    int? gustKph,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _lastUpdatedEpoch = lastUpdatedEpoch,
        _lastUpdated = lastUpdated,
        _tempC = tempC,
        _tempF = tempF,
        _isDay = isDay,
        _condition = condition,
        _windMph = windMph,
        _windKph = windKph,
        _windDegree = windDegree,
        _windDir = windDir,
        _pressureMb = pressureMb,
        _pressureIn = pressureIn,
        _precipMm = precipMm,
        _precipIn = precipIn,
        _humidity = humidity,
        _cloud = cloud,
        _feelslikeC = feelslikeC,
        _feelslikeF = feelslikeF,
        _windchillC = windchillC,
        _windchillF = windchillF,
        _heatindexC = heatindexC,
        _heatindexF = heatindexF,
        _dewpointC = dewpointC,
        _dewpointF = dewpointF,
        _visKm = visKm,
        _visMiles = visMiles,
        _uv = uv,
        _gustMph = gustMph,
        _gustKph = gustKph,
        super(firestoreUtilData);

  // "last_updated_epoch" field.
  int? _lastUpdatedEpoch;
  int get lastUpdatedEpoch => _lastUpdatedEpoch ?? 0;
  set lastUpdatedEpoch(int? val) => _lastUpdatedEpoch = val;

  void incrementLastUpdatedEpoch(int amount) =>
      lastUpdatedEpoch = lastUpdatedEpoch + amount;

  bool hasLastUpdatedEpoch() => _lastUpdatedEpoch != null;

  // "last_updated" field.
  String? _lastUpdated;
  String get lastUpdated => _lastUpdated ?? '';
  set lastUpdated(String? val) => _lastUpdated = val;

  bool hasLastUpdated() => _lastUpdated != null;

  // "temp_c" field.
  double? _tempC;
  double get tempC => _tempC ?? 0.0;
  set tempC(double? val) => _tempC = val;

  void incrementTempC(double amount) => tempC = tempC + amount;

  bool hasTempC() => _tempC != null;

  // "temp_f" field.
  double? _tempF;
  double get tempF => _tempF ?? 0.0;
  set tempF(double? val) => _tempF = val;

  void incrementTempF(double amount) => tempF = tempF + amount;

  bool hasTempF() => _tempF != null;

  // "is_day" field.
  int? _isDay;
  int get isDay => _isDay ?? 0;
  set isDay(int? val) => _isDay = val;

  void incrementIsDay(int amount) => isDay = isDay + amount;

  bool hasIsDay() => _isDay != null;

  // "condition" field.
  ConditionStruct? _condition;
  ConditionStruct get condition => _condition ?? ConditionStruct();
  set condition(ConditionStruct? val) => _condition = val;

  void updateCondition(Function(ConditionStruct) updateFn) {
    updateFn(_condition ??= ConditionStruct());
  }

  bool hasCondition() => _condition != null;

  // "wind_mph" field.
  double? _windMph;
  double get windMph => _windMph ?? 0.0;
  set windMph(double? val) => _windMph = val;

  void incrementWindMph(double amount) => windMph = windMph + amount;

  bool hasWindMph() => _windMph != null;

  // "wind_kph" field.
  double? _windKph;
  double get windKph => _windKph ?? 0.0;
  set windKph(double? val) => _windKph = val;

  void incrementWindKph(double amount) => windKph = windKph + amount;

  bool hasWindKph() => _windKph != null;

  // "wind_degree" field.
  int? _windDegree;
  int get windDegree => _windDegree ?? 0;
  set windDegree(int? val) => _windDegree = val;

  void incrementWindDegree(int amount) => windDegree = windDegree + amount;

  bool hasWindDegree() => _windDegree != null;

  // "wind_dir" field.
  String? _windDir;
  String get windDir => _windDir ?? '';
  set windDir(String? val) => _windDir = val;

  bool hasWindDir() => _windDir != null;

  // "pressure_mb" field.
  int? _pressureMb;
  int get pressureMb => _pressureMb ?? 0;
  set pressureMb(int? val) => _pressureMb = val;

  void incrementPressureMb(int amount) => pressureMb = pressureMb + amount;

  bool hasPressureMb() => _pressureMb != null;

  // "pressure_in" field.
  double? _pressureIn;
  double get pressureIn => _pressureIn ?? 0.0;
  set pressureIn(double? val) => _pressureIn = val;

  void incrementPressureIn(double amount) => pressureIn = pressureIn + amount;

  bool hasPressureIn() => _pressureIn != null;

  // "precip_mm" field.
  int? _precipMm;
  int get precipMm => _precipMm ?? 0;
  set precipMm(int? val) => _precipMm = val;

  void incrementPrecipMm(int amount) => precipMm = precipMm + amount;

  bool hasPrecipMm() => _precipMm != null;

  // "precip_in" field.
  int? _precipIn;
  int get precipIn => _precipIn ?? 0;
  set precipIn(int? val) => _precipIn = val;

  void incrementPrecipIn(int amount) => precipIn = precipIn + amount;

  bool hasPrecipIn() => _precipIn != null;

  // "humidity" field.
  int? _humidity;
  int get humidity => _humidity ?? 0;
  set humidity(int? val) => _humidity = val;

  void incrementHumidity(int amount) => humidity = humidity + amount;

  bool hasHumidity() => _humidity != null;

  // "cloud" field.
  int? _cloud;
  int get cloud => _cloud ?? 0;
  set cloud(int? val) => _cloud = val;

  void incrementCloud(int amount) => cloud = cloud + amount;

  bool hasCloud() => _cloud != null;

  // "feelslike_c" field.
  int? _feelslikeC;
  int get feelslikeC => _feelslikeC ?? 0;
  set feelslikeC(int? val) => _feelslikeC = val;

  void incrementFeelslikeC(int amount) => feelslikeC = feelslikeC + amount;

  bool hasFeelslikeC() => _feelslikeC != null;

  // "feelslike_f" field.
  double? _feelslikeF;
  double get feelslikeF => _feelslikeF ?? 0.0;
  set feelslikeF(double? val) => _feelslikeF = val;

  void incrementFeelslikeF(double amount) => feelslikeF = feelslikeF + amount;

  bool hasFeelslikeF() => _feelslikeF != null;

  // "windchill_c" field.
  double? _windchillC;
  double get windchillC => _windchillC ?? 0.0;
  set windchillC(double? val) => _windchillC = val;

  void incrementWindchillC(double amount) => windchillC = windchillC + amount;

  bool hasWindchillC() => _windchillC != null;

  // "windchill_f" field.
  double? _windchillF;
  double get windchillF => _windchillF ?? 0.0;
  set windchillF(double? val) => _windchillF = val;

  void incrementWindchillF(double amount) => windchillF = windchillF + amount;

  bool hasWindchillF() => _windchillF != null;

  // "heatindex_c" field.
  int? _heatindexC;
  int get heatindexC => _heatindexC ?? 0;
  set heatindexC(int? val) => _heatindexC = val;

  void incrementHeatindexC(int amount) => heatindexC = heatindexC + amount;

  bool hasHeatindexC() => _heatindexC != null;

  // "heatindex_f" field.
  double? _heatindexF;
  double get heatindexF => _heatindexF ?? 0.0;
  set heatindexF(double? val) => _heatindexF = val;

  void incrementHeatindexF(double amount) => heatindexF = heatindexF + amount;

  bool hasHeatindexF() => _heatindexF != null;

  // "dewpoint_c" field.
  double? _dewpointC;
  double get dewpointC => _dewpointC ?? 0.0;
  set dewpointC(double? val) => _dewpointC = val;

  void incrementDewpointC(double amount) => dewpointC = dewpointC + amount;

  bool hasDewpointC() => _dewpointC != null;

  // "dewpoint_f" field.
  double? _dewpointF;
  double get dewpointF => _dewpointF ?? 0.0;
  set dewpointF(double? val) => _dewpointF = val;

  void incrementDewpointF(double amount) => dewpointF = dewpointF + amount;

  bool hasDewpointF() => _dewpointF != null;

  // "vis_km" field.
  int? _visKm;
  int get visKm => _visKm ?? 0;
  set visKm(int? val) => _visKm = val;

  void incrementVisKm(int amount) => visKm = visKm + amount;

  bool hasVisKm() => _visKm != null;

  // "vis_miles" field.
  int? _visMiles;
  int get visMiles => _visMiles ?? 0;
  set visMiles(int? val) => _visMiles = val;

  void incrementVisMiles(int amount) => visMiles = visMiles + amount;

  bool hasVisMiles() => _visMiles != null;

  // "uv" field.
  int? _uv;
  int get uv => _uv ?? 0;
  set uv(int? val) => _uv = val;

  void incrementUv(int amount) => uv = uv + amount;

  bool hasUv() => _uv != null;

  // "gust_mph" field.
  double? _gustMph;
  double get gustMph => _gustMph ?? 0.0;
  set gustMph(double? val) => _gustMph = val;

  void incrementGustMph(double amount) => gustMph = gustMph + amount;

  bool hasGustMph() => _gustMph != null;

  // "gust_kph" field.
  int? _gustKph;
  int get gustKph => _gustKph ?? 0;
  set gustKph(int? val) => _gustKph = val;

  void incrementGustKph(int amount) => gustKph = gustKph + amount;

  bool hasGustKph() => _gustKph != null;

  static CurrentStruct fromMap(Map<String, dynamic> data) => CurrentStruct(
        lastUpdatedEpoch: castToType<int>(data['last_updated_epoch']),
        lastUpdated: data['last_updated'] as String?,
        tempC: castToType<double>(data['temp_c']),
        tempF: castToType<double>(data['temp_f']),
        isDay: castToType<int>(data['is_day']),
        condition: ConditionStruct.maybeFromMap(data['condition']),
        windMph: castToType<double>(data['wind_mph']),
        windKph: castToType<double>(data['wind_kph']),
        windDegree: castToType<int>(data['wind_degree']),
        windDir: data['wind_dir'] as String?,
        pressureMb: castToType<int>(data['pressure_mb']),
        pressureIn: castToType<double>(data['pressure_in']),
        precipMm: castToType<int>(data['precip_mm']),
        precipIn: castToType<int>(data['precip_in']),
        humidity: castToType<int>(data['humidity']),
        cloud: castToType<int>(data['cloud']),
        feelslikeC: castToType<int>(data['feelslike_c']),
        feelslikeF: castToType<double>(data['feelslike_f']),
        windchillC: castToType<double>(data['windchill_c']),
        windchillF: castToType<double>(data['windchill_f']),
        heatindexC: castToType<int>(data['heatindex_c']),
        heatindexF: castToType<double>(data['heatindex_f']),
        dewpointC: castToType<double>(data['dewpoint_c']),
        dewpointF: castToType<double>(data['dewpoint_f']),
        visKm: castToType<int>(data['vis_km']),
        visMiles: castToType<int>(data['vis_miles']),
        uv: castToType<int>(data['uv']),
        gustMph: castToType<double>(data['gust_mph']),
        gustKph: castToType<int>(data['gust_kph']),
      );

  static CurrentStruct? maybeFromMap(dynamic data) =>
      data is Map ? CurrentStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'last_updated_epoch': _lastUpdatedEpoch,
        'last_updated': _lastUpdated,
        'temp_c': _tempC,
        'temp_f': _tempF,
        'is_day': _isDay,
        'condition': _condition?.toMap(),
        'wind_mph': _windMph,
        'wind_kph': _windKph,
        'wind_degree': _windDegree,
        'wind_dir': _windDir,
        'pressure_mb': _pressureMb,
        'pressure_in': _pressureIn,
        'precip_mm': _precipMm,
        'precip_in': _precipIn,
        'humidity': _humidity,
        'cloud': _cloud,
        'feelslike_c': _feelslikeC,
        'feelslike_f': _feelslikeF,
        'windchill_c': _windchillC,
        'windchill_f': _windchillF,
        'heatindex_c': _heatindexC,
        'heatindex_f': _heatindexF,
        'dewpoint_c': _dewpointC,
        'dewpoint_f': _dewpointF,
        'vis_km': _visKm,
        'vis_miles': _visMiles,
        'uv': _uv,
        'gust_mph': _gustMph,
        'gust_kph': _gustKph,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'last_updated_epoch': serializeParam(
          _lastUpdatedEpoch,
          ParamType.int,
        ),
        'last_updated': serializeParam(
          _lastUpdated,
          ParamType.String,
        ),
        'temp_c': serializeParam(
          _tempC,
          ParamType.double,
        ),
        'temp_f': serializeParam(
          _tempF,
          ParamType.double,
        ),
        'is_day': serializeParam(
          _isDay,
          ParamType.int,
        ),
        'condition': serializeParam(
          _condition,
          ParamType.DataStruct,
        ),
        'wind_mph': serializeParam(
          _windMph,
          ParamType.double,
        ),
        'wind_kph': serializeParam(
          _windKph,
          ParamType.double,
        ),
        'wind_degree': serializeParam(
          _windDegree,
          ParamType.int,
        ),
        'wind_dir': serializeParam(
          _windDir,
          ParamType.String,
        ),
        'pressure_mb': serializeParam(
          _pressureMb,
          ParamType.int,
        ),
        'pressure_in': serializeParam(
          _pressureIn,
          ParamType.double,
        ),
        'precip_mm': serializeParam(
          _precipMm,
          ParamType.int,
        ),
        'precip_in': serializeParam(
          _precipIn,
          ParamType.int,
        ),
        'humidity': serializeParam(
          _humidity,
          ParamType.int,
        ),
        'cloud': serializeParam(
          _cloud,
          ParamType.int,
        ),
        'feelslike_c': serializeParam(
          _feelslikeC,
          ParamType.int,
        ),
        'feelslike_f': serializeParam(
          _feelslikeF,
          ParamType.double,
        ),
        'windchill_c': serializeParam(
          _windchillC,
          ParamType.double,
        ),
        'windchill_f': serializeParam(
          _windchillF,
          ParamType.double,
        ),
        'heatindex_c': serializeParam(
          _heatindexC,
          ParamType.int,
        ),
        'heatindex_f': serializeParam(
          _heatindexF,
          ParamType.double,
        ),
        'dewpoint_c': serializeParam(
          _dewpointC,
          ParamType.double,
        ),
        'dewpoint_f': serializeParam(
          _dewpointF,
          ParamType.double,
        ),
        'vis_km': serializeParam(
          _visKm,
          ParamType.int,
        ),
        'vis_miles': serializeParam(
          _visMiles,
          ParamType.int,
        ),
        'uv': serializeParam(
          _uv,
          ParamType.int,
        ),
        'gust_mph': serializeParam(
          _gustMph,
          ParamType.double,
        ),
        'gust_kph': serializeParam(
          _gustKph,
          ParamType.int,
        ),
      }.withoutNulls;

  static CurrentStruct fromSerializableMap(Map<String, dynamic> data) =>
      CurrentStruct(
        lastUpdatedEpoch: deserializeParam(
          data['last_updated_epoch'],
          ParamType.int,
          false,
        ),
        lastUpdated: deserializeParam(
          data['last_updated'],
          ParamType.String,
          false,
        ),
        tempC: deserializeParam(
          data['temp_c'],
          ParamType.double,
          false,
        ),
        tempF: deserializeParam(
          data['temp_f'],
          ParamType.double,
          false,
        ),
        isDay: deserializeParam(
          data['is_day'],
          ParamType.int,
          false,
        ),
        condition: deserializeStructParam(
          data['condition'],
          ParamType.DataStruct,
          false,
          structBuilder: ConditionStruct.fromSerializableMap,
        ),
        windMph: deserializeParam(
          data['wind_mph'],
          ParamType.double,
          false,
        ),
        windKph: deserializeParam(
          data['wind_kph'],
          ParamType.double,
          false,
        ),
        windDegree: deserializeParam(
          data['wind_degree'],
          ParamType.int,
          false,
        ),
        windDir: deserializeParam(
          data['wind_dir'],
          ParamType.String,
          false,
        ),
        pressureMb: deserializeParam(
          data['pressure_mb'],
          ParamType.int,
          false,
        ),
        pressureIn: deserializeParam(
          data['pressure_in'],
          ParamType.double,
          false,
        ),
        precipMm: deserializeParam(
          data['precip_mm'],
          ParamType.int,
          false,
        ),
        precipIn: deserializeParam(
          data['precip_in'],
          ParamType.int,
          false,
        ),
        humidity: deserializeParam(
          data['humidity'],
          ParamType.int,
          false,
        ),
        cloud: deserializeParam(
          data['cloud'],
          ParamType.int,
          false,
        ),
        feelslikeC: deserializeParam(
          data['feelslike_c'],
          ParamType.int,
          false,
        ),
        feelslikeF: deserializeParam(
          data['feelslike_f'],
          ParamType.double,
          false,
        ),
        windchillC: deserializeParam(
          data['windchill_c'],
          ParamType.double,
          false,
        ),
        windchillF: deserializeParam(
          data['windchill_f'],
          ParamType.double,
          false,
        ),
        heatindexC: deserializeParam(
          data['heatindex_c'],
          ParamType.int,
          false,
        ),
        heatindexF: deserializeParam(
          data['heatindex_f'],
          ParamType.double,
          false,
        ),
        dewpointC: deserializeParam(
          data['dewpoint_c'],
          ParamType.double,
          false,
        ),
        dewpointF: deserializeParam(
          data['dewpoint_f'],
          ParamType.double,
          false,
        ),
        visKm: deserializeParam(
          data['vis_km'],
          ParamType.int,
          false,
        ),
        visMiles: deserializeParam(
          data['vis_miles'],
          ParamType.int,
          false,
        ),
        uv: deserializeParam(
          data['uv'],
          ParamType.int,
          false,
        ),
        gustMph: deserializeParam(
          data['gust_mph'],
          ParamType.double,
          false,
        ),
        gustKph: deserializeParam(
          data['gust_kph'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'CurrentStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is CurrentStruct &&
        lastUpdatedEpoch == other.lastUpdatedEpoch &&
        lastUpdated == other.lastUpdated &&
        tempC == other.tempC &&
        tempF == other.tempF &&
        isDay == other.isDay &&
        condition == other.condition &&
        windMph == other.windMph &&
        windKph == other.windKph &&
        windDegree == other.windDegree &&
        windDir == other.windDir &&
        pressureMb == other.pressureMb &&
        pressureIn == other.pressureIn &&
        precipMm == other.precipMm &&
        precipIn == other.precipIn &&
        humidity == other.humidity &&
        cloud == other.cloud &&
        feelslikeC == other.feelslikeC &&
        feelslikeF == other.feelslikeF &&
        windchillC == other.windchillC &&
        windchillF == other.windchillF &&
        heatindexC == other.heatindexC &&
        heatindexF == other.heatindexF &&
        dewpointC == other.dewpointC &&
        dewpointF == other.dewpointF &&
        visKm == other.visKm &&
        visMiles == other.visMiles &&
        uv == other.uv &&
        gustMph == other.gustMph &&
        gustKph == other.gustKph;
  }

  @override
  int get hashCode => const ListEquality().hash([
        lastUpdatedEpoch,
        lastUpdated,
        tempC,
        tempF,
        isDay,
        condition,
        windMph,
        windKph,
        windDegree,
        windDir,
        pressureMb,
        pressureIn,
        precipMm,
        precipIn,
        humidity,
        cloud,
        feelslikeC,
        feelslikeF,
        windchillC,
        windchillF,
        heatindexC,
        heatindexF,
        dewpointC,
        dewpointF,
        visKm,
        visMiles,
        uv,
        gustMph,
        gustKph
      ]);
}

CurrentStruct createCurrentStruct({
  int? lastUpdatedEpoch,
  String? lastUpdated,
  double? tempC,
  double? tempF,
  int? isDay,
  ConditionStruct? condition,
  double? windMph,
  double? windKph,
  int? windDegree,
  String? windDir,
  int? pressureMb,
  double? pressureIn,
  int? precipMm,
  int? precipIn,
  int? humidity,
  int? cloud,
  int? feelslikeC,
  double? feelslikeF,
  double? windchillC,
  double? windchillF,
  int? heatindexC,
  double? heatindexF,
  double? dewpointC,
  double? dewpointF,
  int? visKm,
  int? visMiles,
  int? uv,
  double? gustMph,
  int? gustKph,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    CurrentStruct(
      lastUpdatedEpoch: lastUpdatedEpoch,
      lastUpdated: lastUpdated,
      tempC: tempC,
      tempF: tempF,
      isDay: isDay,
      condition: condition ?? (clearUnsetFields ? ConditionStruct() : null),
      windMph: windMph,
      windKph: windKph,
      windDegree: windDegree,
      windDir: windDir,
      pressureMb: pressureMb,
      pressureIn: pressureIn,
      precipMm: precipMm,
      precipIn: precipIn,
      humidity: humidity,
      cloud: cloud,
      feelslikeC: feelslikeC,
      feelslikeF: feelslikeF,
      windchillC: windchillC,
      windchillF: windchillF,
      heatindexC: heatindexC,
      heatindexF: heatindexF,
      dewpointC: dewpointC,
      dewpointF: dewpointF,
      visKm: visKm,
      visMiles: visMiles,
      uv: uv,
      gustMph: gustMph,
      gustKph: gustKph,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

CurrentStruct? updateCurrentStruct(
  CurrentStruct? current, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    current
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addCurrentStructData(
  Map<String, dynamic> firestoreData,
  CurrentStruct? current,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (current == null) {
    return;
  }
  if (current.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && current.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final currentData = getCurrentFirestoreData(current, forFieldValue);
  final nestedData = currentData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = current.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getCurrentFirestoreData(
  CurrentStruct? current, [
  bool forFieldValue = false,
]) {
  if (current == null) {
    return {};
  }
  final firestoreData = mapToFirestore(current.toMap());

  // Handle nested data for "condition" field.
  addConditionStructData(
    firestoreData,
    current.hasCondition() ? current.condition : null,
    'condition',
    forFieldValue,
  );

  // Add any Firestore field values
  current.firestoreUtilData.fieldValues.forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getCurrentListFirestoreData(
  List<CurrentStruct>? currents,
) =>
    currents?.map((e) => getCurrentFirestoreData(e, true)).toList() ?? [];
