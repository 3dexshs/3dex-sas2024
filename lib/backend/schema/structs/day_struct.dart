// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class DayStruct extends FFFirebaseStruct {
  DayStruct({
    double? maxtempC,
    int? maxtempF,
    double? mintempC,
    double? mintempF,
    int? avgtempC,
    double? avgtempF,
    double? maxwindMph,
    double? maxwindKph,
    double? totalprecipMm,
    double? totalprecipIn,
    int? totalsnowCm,
    double? avgvisKm,
    int? avgvisMiles,
    int? avghumidity,
    int? dailyWillItRain,
    int? dailyChanceOfRain,
    int? dailyWillItSnow,
    int? dailyChanceOfSnow,
    ConditionStruct? condition,
    int? uv,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _maxtempC = maxtempC,
        _maxtempF = maxtempF,
        _mintempC = mintempC,
        _mintempF = mintempF,
        _avgtempC = avgtempC,
        _avgtempF = avgtempF,
        _maxwindMph = maxwindMph,
        _maxwindKph = maxwindKph,
        _totalprecipMm = totalprecipMm,
        _totalprecipIn = totalprecipIn,
        _totalsnowCm = totalsnowCm,
        _avgvisKm = avgvisKm,
        _avgvisMiles = avgvisMiles,
        _avghumidity = avghumidity,
        _dailyWillItRain = dailyWillItRain,
        _dailyChanceOfRain = dailyChanceOfRain,
        _dailyWillItSnow = dailyWillItSnow,
        _dailyChanceOfSnow = dailyChanceOfSnow,
        _condition = condition,
        _uv = uv,
        super(firestoreUtilData);

  // "maxtemp_c" field.
  double? _maxtempC;
  double get maxtempC => _maxtempC ?? 0.0;
  set maxtempC(double? val) => _maxtempC = val;

  void incrementMaxtempC(double amount) => maxtempC = maxtempC + amount;

  bool hasMaxtempC() => _maxtempC != null;

  // "maxtemp_f" field.
  int? _maxtempF;
  int get maxtempF => _maxtempF ?? 0;
  set maxtempF(int? val) => _maxtempF = val;

  void incrementMaxtempF(int amount) => maxtempF = maxtempF + amount;

  bool hasMaxtempF() => _maxtempF != null;

  // "mintemp_c" field.
  double? _mintempC;
  double get mintempC => _mintempC ?? 0.0;
  set mintempC(double? val) => _mintempC = val;

  void incrementMintempC(double amount) => mintempC = mintempC + amount;

  bool hasMintempC() => _mintempC != null;

  // "mintemp_f" field.
  double? _mintempF;
  double get mintempF => _mintempF ?? 0.0;
  set mintempF(double? val) => _mintempF = val;

  void incrementMintempF(double amount) => mintempF = mintempF + amount;

  bool hasMintempF() => _mintempF != null;

  // "avgtemp_c" field.
  int? _avgtempC;
  int get avgtempC => _avgtempC ?? 0;
  set avgtempC(int? val) => _avgtempC = val;

  void incrementAvgtempC(int amount) => avgtempC = avgtempC + amount;

  bool hasAvgtempC() => _avgtempC != null;

  // "avgtemp_f" field.
  double? _avgtempF;
  double get avgtempF => _avgtempF ?? 0.0;
  set avgtempF(double? val) => _avgtempF = val;

  void incrementAvgtempF(double amount) => avgtempF = avgtempF + amount;

  bool hasAvgtempF() => _avgtempF != null;

  // "maxwind_mph" field.
  double? _maxwindMph;
  double get maxwindMph => _maxwindMph ?? 0.0;
  set maxwindMph(double? val) => _maxwindMph = val;

  void incrementMaxwindMph(double amount) => maxwindMph = maxwindMph + amount;

  bool hasMaxwindMph() => _maxwindMph != null;

  // "maxwind_kph" field.
  double? _maxwindKph;
  double get maxwindKph => _maxwindKph ?? 0.0;
  set maxwindKph(double? val) => _maxwindKph = val;

  void incrementMaxwindKph(double amount) => maxwindKph = maxwindKph + amount;

  bool hasMaxwindKph() => _maxwindKph != null;

  // "totalprecip_mm" field.
  double? _totalprecipMm;
  double get totalprecipMm => _totalprecipMm ?? 0.0;
  set totalprecipMm(double? val) => _totalprecipMm = val;

  void incrementTotalprecipMm(double amount) =>
      totalprecipMm = totalprecipMm + amount;

  bool hasTotalprecipMm() => _totalprecipMm != null;

  // "totalprecip_in" field.
  double? _totalprecipIn;
  double get totalprecipIn => _totalprecipIn ?? 0.0;
  set totalprecipIn(double? val) => _totalprecipIn = val;

  void incrementTotalprecipIn(double amount) =>
      totalprecipIn = totalprecipIn + amount;

  bool hasTotalprecipIn() => _totalprecipIn != null;

  // "totalsnow_cm" field.
  int? _totalsnowCm;
  int get totalsnowCm => _totalsnowCm ?? 0;
  set totalsnowCm(int? val) => _totalsnowCm = val;

  void incrementTotalsnowCm(int amount) => totalsnowCm = totalsnowCm + amount;

  bool hasTotalsnowCm() => _totalsnowCm != null;

  // "avgvis_km" field.
  double? _avgvisKm;
  double get avgvisKm => _avgvisKm ?? 0.0;
  set avgvisKm(double? val) => _avgvisKm = val;

  void incrementAvgvisKm(double amount) => avgvisKm = avgvisKm + amount;

  bool hasAvgvisKm() => _avgvisKm != null;

  // "avgvis_miles" field.
  int? _avgvisMiles;
  int get avgvisMiles => _avgvisMiles ?? 0;
  set avgvisMiles(int? val) => _avgvisMiles = val;

  void incrementAvgvisMiles(int amount) => avgvisMiles = avgvisMiles + amount;

  bool hasAvgvisMiles() => _avgvisMiles != null;

  // "avghumidity" field.
  int? _avghumidity;
  int get avghumidity => _avghumidity ?? 0;
  set avghumidity(int? val) => _avghumidity = val;

  void incrementAvghumidity(int amount) => avghumidity = avghumidity + amount;

  bool hasAvghumidity() => _avghumidity != null;

  // "daily_will_it_rain" field.
  int? _dailyWillItRain;
  int get dailyWillItRain => _dailyWillItRain ?? 0;
  set dailyWillItRain(int? val) => _dailyWillItRain = val;

  void incrementDailyWillItRain(int amount) =>
      dailyWillItRain = dailyWillItRain + amount;

  bool hasDailyWillItRain() => _dailyWillItRain != null;

  // "daily_chance_of_rain" field.
  int? _dailyChanceOfRain;
  int get dailyChanceOfRain => _dailyChanceOfRain ?? 0;
  set dailyChanceOfRain(int? val) => _dailyChanceOfRain = val;

  void incrementDailyChanceOfRain(int amount) =>
      dailyChanceOfRain = dailyChanceOfRain + amount;

  bool hasDailyChanceOfRain() => _dailyChanceOfRain != null;

  // "daily_will_it_snow" field.
  int? _dailyWillItSnow;
  int get dailyWillItSnow => _dailyWillItSnow ?? 0;
  set dailyWillItSnow(int? val) => _dailyWillItSnow = val;

  void incrementDailyWillItSnow(int amount) =>
      dailyWillItSnow = dailyWillItSnow + amount;

  bool hasDailyWillItSnow() => _dailyWillItSnow != null;

  // "daily_chance_of_snow" field.
  int? _dailyChanceOfSnow;
  int get dailyChanceOfSnow => _dailyChanceOfSnow ?? 0;
  set dailyChanceOfSnow(int? val) => _dailyChanceOfSnow = val;

  void incrementDailyChanceOfSnow(int amount) =>
      dailyChanceOfSnow = dailyChanceOfSnow + amount;

  bool hasDailyChanceOfSnow() => _dailyChanceOfSnow != null;

  // "condition" field.
  ConditionStruct? _condition;
  ConditionStruct get condition => _condition ?? ConditionStruct();
  set condition(ConditionStruct? val) => _condition = val;

  void updateCondition(Function(ConditionStruct) updateFn) {
    updateFn(_condition ??= ConditionStruct());
  }

  bool hasCondition() => _condition != null;

  // "uv" field.
  int? _uv;
  int get uv => _uv ?? 0;
  set uv(int? val) => _uv = val;

  void incrementUv(int amount) => uv = uv + amount;

  bool hasUv() => _uv != null;

  static DayStruct fromMap(Map<String, dynamic> data) => DayStruct(
        maxtempC: castToType<double>(data['maxtemp_c']),
        maxtempF: castToType<int>(data['maxtemp_f']),
        mintempC: castToType<double>(data['mintemp_c']),
        mintempF: castToType<double>(data['mintemp_f']),
        avgtempC: castToType<int>(data['avgtemp_c']),
        avgtempF: castToType<double>(data['avgtemp_f']),
        maxwindMph: castToType<double>(data['maxwind_mph']),
        maxwindKph: castToType<double>(data['maxwind_kph']),
        totalprecipMm: castToType<double>(data['totalprecip_mm']),
        totalprecipIn: castToType<double>(data['totalprecip_in']),
        totalsnowCm: castToType<int>(data['totalsnow_cm']),
        avgvisKm: castToType<double>(data['avgvis_km']),
        avgvisMiles: castToType<int>(data['avgvis_miles']),
        avghumidity: castToType<int>(data['avghumidity']),
        dailyWillItRain: castToType<int>(data['daily_will_it_rain']),
        dailyChanceOfRain: castToType<int>(data['daily_chance_of_rain']),
        dailyWillItSnow: castToType<int>(data['daily_will_it_snow']),
        dailyChanceOfSnow: castToType<int>(data['daily_chance_of_snow']),
        condition: ConditionStruct.maybeFromMap(data['condition']),
        uv: castToType<int>(data['uv']),
      );

  static DayStruct? maybeFromMap(dynamic data) =>
      data is Map ? DayStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'maxtemp_c': _maxtempC,
        'maxtemp_f': _maxtempF,
        'mintemp_c': _mintempC,
        'mintemp_f': _mintempF,
        'avgtemp_c': _avgtempC,
        'avgtemp_f': _avgtempF,
        'maxwind_mph': _maxwindMph,
        'maxwind_kph': _maxwindKph,
        'totalprecip_mm': _totalprecipMm,
        'totalprecip_in': _totalprecipIn,
        'totalsnow_cm': _totalsnowCm,
        'avgvis_km': _avgvisKm,
        'avgvis_miles': _avgvisMiles,
        'avghumidity': _avghumidity,
        'daily_will_it_rain': _dailyWillItRain,
        'daily_chance_of_rain': _dailyChanceOfRain,
        'daily_will_it_snow': _dailyWillItSnow,
        'daily_chance_of_snow': _dailyChanceOfSnow,
        'condition': _condition?.toMap(),
        'uv': _uv,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'maxtemp_c': serializeParam(
          _maxtempC,
          ParamType.double,
        ),
        'maxtemp_f': serializeParam(
          _maxtempF,
          ParamType.int,
        ),
        'mintemp_c': serializeParam(
          _mintempC,
          ParamType.double,
        ),
        'mintemp_f': serializeParam(
          _mintempF,
          ParamType.double,
        ),
        'avgtemp_c': serializeParam(
          _avgtempC,
          ParamType.int,
        ),
        'avgtemp_f': serializeParam(
          _avgtempF,
          ParamType.double,
        ),
        'maxwind_mph': serializeParam(
          _maxwindMph,
          ParamType.double,
        ),
        'maxwind_kph': serializeParam(
          _maxwindKph,
          ParamType.double,
        ),
        'totalprecip_mm': serializeParam(
          _totalprecipMm,
          ParamType.double,
        ),
        'totalprecip_in': serializeParam(
          _totalprecipIn,
          ParamType.double,
        ),
        'totalsnow_cm': serializeParam(
          _totalsnowCm,
          ParamType.int,
        ),
        'avgvis_km': serializeParam(
          _avgvisKm,
          ParamType.double,
        ),
        'avgvis_miles': serializeParam(
          _avgvisMiles,
          ParamType.int,
        ),
        'avghumidity': serializeParam(
          _avghumidity,
          ParamType.int,
        ),
        'daily_will_it_rain': serializeParam(
          _dailyWillItRain,
          ParamType.int,
        ),
        'daily_chance_of_rain': serializeParam(
          _dailyChanceOfRain,
          ParamType.int,
        ),
        'daily_will_it_snow': serializeParam(
          _dailyWillItSnow,
          ParamType.int,
        ),
        'daily_chance_of_snow': serializeParam(
          _dailyChanceOfSnow,
          ParamType.int,
        ),
        'condition': serializeParam(
          _condition,
          ParamType.DataStruct,
        ),
        'uv': serializeParam(
          _uv,
          ParamType.int,
        ),
      }.withoutNulls;

  static DayStruct fromSerializableMap(Map<String, dynamic> data) => DayStruct(
        maxtempC: deserializeParam(
          data['maxtemp_c'],
          ParamType.double,
          false,
        ),
        maxtempF: deserializeParam(
          data['maxtemp_f'],
          ParamType.int,
          false,
        ),
        mintempC: deserializeParam(
          data['mintemp_c'],
          ParamType.double,
          false,
        ),
        mintempF: deserializeParam(
          data['mintemp_f'],
          ParamType.double,
          false,
        ),
        avgtempC: deserializeParam(
          data['avgtemp_c'],
          ParamType.int,
          false,
        ),
        avgtempF: deserializeParam(
          data['avgtemp_f'],
          ParamType.double,
          false,
        ),
        maxwindMph: deserializeParam(
          data['maxwind_mph'],
          ParamType.double,
          false,
        ),
        maxwindKph: deserializeParam(
          data['maxwind_kph'],
          ParamType.double,
          false,
        ),
        totalprecipMm: deserializeParam(
          data['totalprecip_mm'],
          ParamType.double,
          false,
        ),
        totalprecipIn: deserializeParam(
          data['totalprecip_in'],
          ParamType.double,
          false,
        ),
        totalsnowCm: deserializeParam(
          data['totalsnow_cm'],
          ParamType.int,
          false,
        ),
        avgvisKm: deserializeParam(
          data['avgvis_km'],
          ParamType.double,
          false,
        ),
        avgvisMiles: deserializeParam(
          data['avgvis_miles'],
          ParamType.int,
          false,
        ),
        avghumidity: deserializeParam(
          data['avghumidity'],
          ParamType.int,
          false,
        ),
        dailyWillItRain: deserializeParam(
          data['daily_will_it_rain'],
          ParamType.int,
          false,
        ),
        dailyChanceOfRain: deserializeParam(
          data['daily_chance_of_rain'],
          ParamType.int,
          false,
        ),
        dailyWillItSnow: deserializeParam(
          data['daily_will_it_snow'],
          ParamType.int,
          false,
        ),
        dailyChanceOfSnow: deserializeParam(
          data['daily_chance_of_snow'],
          ParamType.int,
          false,
        ),
        condition: deserializeStructParam(
          data['condition'],
          ParamType.DataStruct,
          false,
          structBuilder: ConditionStruct.fromSerializableMap,
        ),
        uv: deserializeParam(
          data['uv'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'DayStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is DayStruct &&
        maxtempC == other.maxtempC &&
        maxtempF == other.maxtempF &&
        mintempC == other.mintempC &&
        mintempF == other.mintempF &&
        avgtempC == other.avgtempC &&
        avgtempF == other.avgtempF &&
        maxwindMph == other.maxwindMph &&
        maxwindKph == other.maxwindKph &&
        totalprecipMm == other.totalprecipMm &&
        totalprecipIn == other.totalprecipIn &&
        totalsnowCm == other.totalsnowCm &&
        avgvisKm == other.avgvisKm &&
        avgvisMiles == other.avgvisMiles &&
        avghumidity == other.avghumidity &&
        dailyWillItRain == other.dailyWillItRain &&
        dailyChanceOfRain == other.dailyChanceOfRain &&
        dailyWillItSnow == other.dailyWillItSnow &&
        dailyChanceOfSnow == other.dailyChanceOfSnow &&
        condition == other.condition &&
        uv == other.uv;
  }

  @override
  int get hashCode => const ListEquality().hash([
        maxtempC,
        maxtempF,
        mintempC,
        mintempF,
        avgtempC,
        avgtempF,
        maxwindMph,
        maxwindKph,
        totalprecipMm,
        totalprecipIn,
        totalsnowCm,
        avgvisKm,
        avgvisMiles,
        avghumidity,
        dailyWillItRain,
        dailyChanceOfRain,
        dailyWillItSnow,
        dailyChanceOfSnow,
        condition,
        uv
      ]);
}

DayStruct createDayStruct({
  double? maxtempC,
  int? maxtempF,
  double? mintempC,
  double? mintempF,
  int? avgtempC,
  double? avgtempF,
  double? maxwindMph,
  double? maxwindKph,
  double? totalprecipMm,
  double? totalprecipIn,
  int? totalsnowCm,
  double? avgvisKm,
  int? avgvisMiles,
  int? avghumidity,
  int? dailyWillItRain,
  int? dailyChanceOfRain,
  int? dailyWillItSnow,
  int? dailyChanceOfSnow,
  ConditionStruct? condition,
  int? uv,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    DayStruct(
      maxtempC: maxtempC,
      maxtempF: maxtempF,
      mintempC: mintempC,
      mintempF: mintempF,
      avgtempC: avgtempC,
      avgtempF: avgtempF,
      maxwindMph: maxwindMph,
      maxwindKph: maxwindKph,
      totalprecipMm: totalprecipMm,
      totalprecipIn: totalprecipIn,
      totalsnowCm: totalsnowCm,
      avgvisKm: avgvisKm,
      avgvisMiles: avgvisMiles,
      avghumidity: avghumidity,
      dailyWillItRain: dailyWillItRain,
      dailyChanceOfRain: dailyChanceOfRain,
      dailyWillItSnow: dailyWillItSnow,
      dailyChanceOfSnow: dailyChanceOfSnow,
      condition: condition ?? (clearUnsetFields ? ConditionStruct() : null),
      uv: uv,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

DayStruct? updateDayStruct(
  DayStruct? day, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    day
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addDayStructData(
  Map<String, dynamic> firestoreData,
  DayStruct? day,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (day == null) {
    return;
  }
  if (day.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields = !forFieldValue && day.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final dayData = getDayFirestoreData(day, forFieldValue);
  final nestedData = dayData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = day.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getDayFirestoreData(
  DayStruct? day, [
  bool forFieldValue = false,
]) {
  if (day == null) {
    return {};
  }
  final firestoreData = mapToFirestore(day.toMap());

  // Handle nested data for "condition" field.
  addConditionStructData(
    firestoreData,
    day.hasCondition() ? day.condition : null,
    'condition',
    forFieldValue,
  );

  // Add any Firestore field values
  day.firestoreUtilData.fieldValues.forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getDayListFirestoreData(
  List<DayStruct>? days,
) =>
    days?.map((e) => getDayFirestoreData(e, true)).toList() ?? [];
