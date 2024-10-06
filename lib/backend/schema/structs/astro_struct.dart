// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';

import '/flutter_flow/flutter_flow_util.dart';

class AstroStruct extends FFFirebaseStruct {
  AstroStruct({
    String? sunrise,
    String? sunset,
    String? moonrise,
    String? moonset,
    String? moonPhase,
    int? moonIllumination,
    int? isMoonUp,
    int? isSunUp,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _sunrise = sunrise,
        _sunset = sunset,
        _moonrise = moonrise,
        _moonset = moonset,
        _moonPhase = moonPhase,
        _moonIllumination = moonIllumination,
        _isMoonUp = isMoonUp,
        _isSunUp = isSunUp,
        super(firestoreUtilData);

  // "sunrise" field.
  String? _sunrise;
  String get sunrise => _sunrise ?? '';
  set sunrise(String? val) => _sunrise = val;

  bool hasSunrise() => _sunrise != null;

  // "sunset" field.
  String? _sunset;
  String get sunset => _sunset ?? '';
  set sunset(String? val) => _sunset = val;

  bool hasSunset() => _sunset != null;

  // "moonrise" field.
  String? _moonrise;
  String get moonrise => _moonrise ?? '';
  set moonrise(String? val) => _moonrise = val;

  bool hasMoonrise() => _moonrise != null;

  // "moonset" field.
  String? _moonset;
  String get moonset => _moonset ?? '';
  set moonset(String? val) => _moonset = val;

  bool hasMoonset() => _moonset != null;

  // "moon_phase" field.
  String? _moonPhase;
  String get moonPhase => _moonPhase ?? '';
  set moonPhase(String? val) => _moonPhase = val;

  bool hasMoonPhase() => _moonPhase != null;

  // "moon_illumination" field.
  int? _moonIllumination;
  int get moonIllumination => _moonIllumination ?? 0;
  set moonIllumination(int? val) => _moonIllumination = val;

  void incrementMoonIllumination(int amount) =>
      moonIllumination = moonIllumination + amount;

  bool hasMoonIllumination() => _moonIllumination != null;

  // "is_moon_up" field.
  int? _isMoonUp;
  int get isMoonUp => _isMoonUp ?? 0;
  set isMoonUp(int? val) => _isMoonUp = val;

  void incrementIsMoonUp(int amount) => isMoonUp = isMoonUp + amount;

  bool hasIsMoonUp() => _isMoonUp != null;

  // "is_sun_up" field.
  int? _isSunUp;
  int get isSunUp => _isSunUp ?? 0;
  set isSunUp(int? val) => _isSunUp = val;

  void incrementIsSunUp(int amount) => isSunUp = isSunUp + amount;

  bool hasIsSunUp() => _isSunUp != null;

  static AstroStruct fromMap(Map<String, dynamic> data) => AstroStruct(
        sunrise: data['sunrise'] as String?,
        sunset: data['sunset'] as String?,
        moonrise: data['moonrise'] as String?,
        moonset: data['moonset'] as String?,
        moonPhase: data['moon_phase'] as String?,
        moonIllumination: castToType<int>(data['moon_illumination']),
        isMoonUp: castToType<int>(data['is_moon_up']),
        isSunUp: castToType<int>(data['is_sun_up']),
      );

  static AstroStruct? maybeFromMap(dynamic data) =>
      data is Map ? AstroStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'sunrise': _sunrise,
        'sunset': _sunset,
        'moonrise': _moonrise,
        'moonset': _moonset,
        'moon_phase': _moonPhase,
        'moon_illumination': _moonIllumination,
        'is_moon_up': _isMoonUp,
        'is_sun_up': _isSunUp,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'sunrise': serializeParam(
          _sunrise,
          ParamType.String,
        ),
        'sunset': serializeParam(
          _sunset,
          ParamType.String,
        ),
        'moonrise': serializeParam(
          _moonrise,
          ParamType.String,
        ),
        'moonset': serializeParam(
          _moonset,
          ParamType.String,
        ),
        'moon_phase': serializeParam(
          _moonPhase,
          ParamType.String,
        ),
        'moon_illumination': serializeParam(
          _moonIllumination,
          ParamType.int,
        ),
        'is_moon_up': serializeParam(
          _isMoonUp,
          ParamType.int,
        ),
        'is_sun_up': serializeParam(
          _isSunUp,
          ParamType.int,
        ),
      }.withoutNulls;

  static AstroStruct fromSerializableMap(Map<String, dynamic> data) =>
      AstroStruct(
        sunrise: deserializeParam(
          data['sunrise'],
          ParamType.String,
          false,
        ),
        sunset: deserializeParam(
          data['sunset'],
          ParamType.String,
          false,
        ),
        moonrise: deserializeParam(
          data['moonrise'],
          ParamType.String,
          false,
        ),
        moonset: deserializeParam(
          data['moonset'],
          ParamType.String,
          false,
        ),
        moonPhase: deserializeParam(
          data['moon_phase'],
          ParamType.String,
          false,
        ),
        moonIllumination: deserializeParam(
          data['moon_illumination'],
          ParamType.int,
          false,
        ),
        isMoonUp: deserializeParam(
          data['is_moon_up'],
          ParamType.int,
          false,
        ),
        isSunUp: deserializeParam(
          data['is_sun_up'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'AstroStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is AstroStruct &&
        sunrise == other.sunrise &&
        sunset == other.sunset &&
        moonrise == other.moonrise &&
        moonset == other.moonset &&
        moonPhase == other.moonPhase &&
        moonIllumination == other.moonIllumination &&
        isMoonUp == other.isMoonUp &&
        isSunUp == other.isSunUp;
  }

  @override
  int get hashCode => const ListEquality().hash([
        sunrise,
        sunset,
        moonrise,
        moonset,
        moonPhase,
        moonIllumination,
        isMoonUp,
        isSunUp
      ]);
}

AstroStruct createAstroStruct({
  String? sunrise,
  String? sunset,
  String? moonrise,
  String? moonset,
  String? moonPhase,
  int? moonIllumination,
  int? isMoonUp,
  int? isSunUp,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    AstroStruct(
      sunrise: sunrise,
      sunset: sunset,
      moonrise: moonrise,
      moonset: moonset,
      moonPhase: moonPhase,
      moonIllumination: moonIllumination,
      isMoonUp: isMoonUp,
      isSunUp: isSunUp,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

AstroStruct? updateAstroStruct(
  AstroStruct? astro, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    astro
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addAstroStructData(
  Map<String, dynamic> firestoreData,
  AstroStruct? astro,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (astro == null) {
    return;
  }
  if (astro.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && astro.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final astroData = getAstroFirestoreData(astro, forFieldValue);
  final nestedData = astroData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = astro.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getAstroFirestoreData(
  AstroStruct? astro, [
  bool forFieldValue = false,
]) {
  if (astro == null) {
    return {};
  }
  final firestoreData = mapToFirestore(astro.toMap());

  // Add any Firestore field values
  astro.firestoreUtilData.fieldValues.forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getAstroListFirestoreData(
  List<AstroStruct>? astros,
) =>
    astros?.map((e) => getAstroFirestoreData(e, true)).toList() ?? [];
