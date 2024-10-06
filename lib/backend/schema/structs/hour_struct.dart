// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class HourStruct extends FFFirebaseStruct {
  HourStruct({
    int? timeEpoch,
    String? time,
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
    int? snowCm,
    int? humidity,
    int? cloud,
    double? feelslikeC,
    double? feelslikeF,
    double? windchillC,
    double? windchillF,
    double? heatindexC,
    double? heatindexF,
    double? dewpointC,
    double? dewpointF,
    int? willItRain,
    int? chanceOfRain,
    int? willItSnow,
    int? chanceOfSnow,
    int? visKm,
    int? visMiles,
    double? gustMph,
    double? gustKph,
    int? uv,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _timeEpoch = timeEpoch,
        _time = time,
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
        _snowCm = snowCm,
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
        _willItRain = willItRain,
        _chanceOfRain = chanceOfRain,
        _willItSnow = willItSnow,
        _chanceOfSnow = chanceOfSnow,
        _visKm = visKm,
        _visMiles = visMiles,
        _gustMph = gustMph,
        _gustKph = gustKph,
        _uv = uv,
        super(firestoreUtilData);

  // "time_epoch" field.
  int? _timeEpoch;
  int get timeEpoch => _timeEpoch ?? 0;
  set timeEpoch(int? val) => _timeEpoch = val;

  void incrementTimeEpoch(int amount) => timeEpoch = timeEpoch + amount;

  bool hasTimeEpoch() => _timeEpoch != null;

  // "time" field.
  String? _time;
  String get time => _time ?? '';
  set time(String? val) => _time = val;

  bool hasTime() => _time != null;

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

  // "snow_cm" field.
  int? _snowCm;
  int get snowCm => _snowCm ?? 0;
  set snowCm(int? val) => _snowCm = val;

  void incrementSnowCm(int amount) => snowCm = snowCm + amount;

  bool hasSnowCm() => _snowCm != null;

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
  double? _feelslikeC;
  double get feelslikeC => _feelslikeC ?? 0.0;
  set feelslikeC(double? val) => _feelslikeC = val;

  void incrementFeelslikeC(double amount) => feelslikeC = feelslikeC + amount;

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
  double? _heatindexC;
  double get heatindexC => _heatindexC ?? 0.0;
  set heatindexC(double? val) => _heatindexC = val;

  void incrementHeatindexC(double amount) => heatindexC = heatindexC + amount;

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

  // "will_it_rain" field.
  int? _willItRain;
  int get willItRain => _willItRain ?? 0;
  set willItRain(int? val) => _willItRain = val;

  void incrementWillItRain(int amount) => willItRain = willItRain + amount;

  bool hasWillItRain() => _willItRain != null;

  // "chance_of_rain" field.
  int? _chanceOfRain;
  int get chanceOfRain => _chanceOfRain ?? 0;
  set chanceOfRain(int? val) => _chanceOfRain = val;

  void incrementChanceOfRain(int amount) =>
      chanceOfRain = chanceOfRain + amount;

  bool hasChanceOfRain() => _chanceOfRain != null;

  // "will_it_snow" field.
  int? _willItSnow;
  int get willItSnow => _willItSnow ?? 0;
  set willItSnow(int? val) => _willItSnow = val;

  void incrementWillItSnow(int amount) => willItSnow = willItSnow + amount;

  bool hasWillItSnow() => _willItSnow != null;

  // "chance_of_snow" field.
  int? _chanceOfSnow;
  int get chanceOfSnow => _chanceOfSnow ?? 0;
  set chanceOfSnow(int? val) => _chanceOfSnow = val;

  void incrementChanceOfSnow(int amount) =>
      chanceOfSnow = chanceOfSnow + amount;

  bool hasChanceOfSnow() => _chanceOfSnow != null;

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

  // "gust_mph" field.
  double? _gustMph;
  double get gustMph => _gustMph ?? 0.0;
  set gustMph(double? val) => _gustMph = val;

  void incrementGustMph(double amount) => gustMph = gustMph + amount;

  bool hasGustMph() => _gustMph != null;

  // "gust_kph" field.
  double? _gustKph;
  double get gustKph => _gustKph ?? 0.0;
  set gustKph(double? val) => _gustKph = val;

  void incrementGustKph(double amount) => gustKph = gustKph + amount;

  bool hasGustKph() => _gustKph != null;

  // "uv" field.
  int? _uv;
  int get uv => _uv ?? 0;
  set uv(int? val) => _uv = val;

  void incrementUv(int amount) => uv = uv + amount;

  bool hasUv() => _uv != null;

  static HourStruct fromMap(Map<String, dynamic> data) => HourStruct(
        timeEpoch: castToType<int>(data['time_epoch']),
        time: data['time'] as String?,
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
        snowCm: castToType<int>(data['snow_cm']),
        humidity: castToType<int>(data['humidity']),
        cloud: castToType<int>(data['cloud']),
        feelslikeC: castToType<double>(data['feelslike_c']),
        feelslikeF: castToType<double>(data['feelslike_f']),
        windchillC: castToType<double>(data['windchill_c']),
        windchillF: castToType<double>(data['windchill_f']),
        heatindexC: castToType<double>(data['heatindex_c']),
        heatindexF: castToType<double>(data['heatindex_f']),
        dewpointC: castToType<double>(data['dewpoint_c']),
        dewpointF: castToType<double>(data['dewpoint_f']),
        willItRain: castToType<int>(data['will_it_rain']),
        chanceOfRain: castToType<int>(data['chance_of_rain']),
        willItSnow: castToType<int>(data['will_it_snow']),
        chanceOfSnow: castToType<int>(data['chance_of_snow']),
        visKm: castToType<int>(data['vis_km']),
        visMiles: castToType<int>(data['vis_miles']),
        gustMph: castToType<double>(data['gust_mph']),
        gustKph: castToType<double>(data['gust_kph']),
        uv: castToType<int>(data['uv']),
      );

  static HourStruct? maybeFromMap(dynamic data) =>
      data is Map ? HourStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'time_epoch': _timeEpoch,
        'time': _time,
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
        'snow_cm': _snowCm,
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
        'will_it_rain': _willItRain,
        'chance_of_rain': _chanceOfRain,
        'will_it_snow': _willItSnow,
        'chance_of_snow': _chanceOfSnow,
        'vis_km': _visKm,
        'vis_miles': _visMiles,
        'gust_mph': _gustMph,
        'gust_kph': _gustKph,
        'uv': _uv,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'time_epoch': serializeParam(
          _timeEpoch,
          ParamType.int,
        ),
        'time': serializeParam(
          _time,
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
        'snow_cm': serializeParam(
          _snowCm,
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
          ParamType.double,
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
          ParamType.double,
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
        'will_it_rain': serializeParam(
          _willItRain,
          ParamType.int,
        ),
        'chance_of_rain': serializeParam(
          _chanceOfRain,
          ParamType.int,
        ),
        'will_it_snow': serializeParam(
          _willItSnow,
          ParamType.int,
        ),
        'chance_of_snow': serializeParam(
          _chanceOfSnow,
          ParamType.int,
        ),
        'vis_km': serializeParam(
          _visKm,
          ParamType.int,
        ),
        'vis_miles': serializeParam(
          _visMiles,
          ParamType.int,
        ),
        'gust_mph': serializeParam(
          _gustMph,
          ParamType.double,
        ),
        'gust_kph': serializeParam(
          _gustKph,
          ParamType.double,
        ),
        'uv': serializeParam(
          _uv,
          ParamType.int,
        ),
      }.withoutNulls;

  static HourStruct fromSerializableMap(Map<String, dynamic> data) =>
      HourStruct(
        timeEpoch: deserializeParam(
          data['time_epoch'],
          ParamType.int,
          false,
        ),
        time: deserializeParam(
          data['time'],
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
        snowCm: deserializeParam(
          data['snow_cm'],
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
          ParamType.double,
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
          ParamType.double,
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
        willItRain: deserializeParam(
          data['will_it_rain'],
          ParamType.int,
          false,
        ),
        chanceOfRain: deserializeParam(
          data['chance_of_rain'],
          ParamType.int,
          false,
        ),
        willItSnow: deserializeParam(
          data['will_it_snow'],
          ParamType.int,
          false,
        ),
        chanceOfSnow: deserializeParam(
          data['chance_of_snow'],
          ParamType.int,
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
        gustMph: deserializeParam(
          data['gust_mph'],
          ParamType.double,
          false,
        ),
        gustKph: deserializeParam(
          data['gust_kph'],
          ParamType.double,
          false,
        ),
        uv: deserializeParam(
          data['uv'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'HourStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is HourStruct &&
        timeEpoch == other.timeEpoch &&
        time == other.time &&
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
        snowCm == other.snowCm &&
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
        willItRain == other.willItRain &&
        chanceOfRain == other.chanceOfRain &&
        willItSnow == other.willItSnow &&
        chanceOfSnow == other.chanceOfSnow &&
        visKm == other.visKm &&
        visMiles == other.visMiles &&
        gustMph == other.gustMph &&
        gustKph == other.gustKph &&
        uv == other.uv;
  }

  @override
  int get hashCode => const ListEquality().hash([
        timeEpoch,
        time,
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
        snowCm,
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
        willItRain,
        chanceOfRain,
        willItSnow,
        chanceOfSnow,
        visKm,
        visMiles,
        gustMph,
        gustKph,
        uv
      ]);
}

HourStruct createHourStruct({
  int? timeEpoch,
  String? time,
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
  int? snowCm,
  int? humidity,
  int? cloud,
  double? feelslikeC,
  double? feelslikeF,
  double? windchillC,
  double? windchillF,
  double? heatindexC,
  double? heatindexF,
  double? dewpointC,
  double? dewpointF,
  int? willItRain,
  int? chanceOfRain,
  int? willItSnow,
  int? chanceOfSnow,
  int? visKm,
  int? visMiles,
  double? gustMph,
  double? gustKph,
  int? uv,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    HourStruct(
      timeEpoch: timeEpoch,
      time: time,
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
      snowCm: snowCm,
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
      willItRain: willItRain,
      chanceOfRain: chanceOfRain,
      willItSnow: willItSnow,
      chanceOfSnow: chanceOfSnow,
      visKm: visKm,
      visMiles: visMiles,
      gustMph: gustMph,
      gustKph: gustKph,
      uv: uv,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

HourStruct? updateHourStruct(
  HourStruct? hour, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    hour
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addHourStructData(
  Map<String, dynamic> firestoreData,
  HourStruct? hour,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (hour == null) {
    return;
  }
  if (hour.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields = !forFieldValue && hour.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final hourData = getHourFirestoreData(hour, forFieldValue);
  final nestedData = hourData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = hour.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getHourFirestoreData(
  HourStruct? hour, [
  bool forFieldValue = false,
]) {
  if (hour == null) {
    return {};
  }
  final firestoreData = mapToFirestore(hour.toMap());

  // Handle nested data for "condition" field.
  addConditionStructData(
    firestoreData,
    hour.hasCondition() ? hour.condition : null,
    'condition',
    forFieldValue,
  );

  // Add any Firestore field values
  hour.firestoreUtilData.fieldValues.forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getHourListFirestoreData(
  List<HourStruct>? hours,
) =>
    hours?.map((e) => getHourFirestoreData(e, true)).toList() ?? [];
