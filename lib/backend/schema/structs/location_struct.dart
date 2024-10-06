// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';

import '/flutter_flow/flutter_flow_util.dart';

class LocationStruct extends FFFirebaseStruct {
  LocationStruct({
    String? name,
    String? region,
    String? country,
    double? lat,
    double? lon,
    String? tzId,
    int? localtimeEpoch,
    String? localtime,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _name = name,
        _region = region,
        _country = country,
        _lat = lat,
        _lon = lon,
        _tzId = tzId,
        _localtimeEpoch = localtimeEpoch,
        _localtime = localtime,
        super(firestoreUtilData);

  // "name" field.
  String? _name;
  String get name => _name ?? '';
  set name(String? val) => _name = val;

  bool hasName() => _name != null;

  // "region" field.
  String? _region;
  String get region => _region ?? '';
  set region(String? val) => _region = val;

  bool hasRegion() => _region != null;

  // "country" field.
  String? _country;
  String get country => _country ?? '';
  set country(String? val) => _country = val;

  bool hasCountry() => _country != null;

  // "lat" field.
  double? _lat;
  double get lat => _lat ?? 0.0;
  set lat(double? val) => _lat = val;

  void incrementLat(double amount) => lat = lat + amount;

  bool hasLat() => _lat != null;

  // "lon" field.
  double? _lon;
  double get lon => _lon ?? 0.0;
  set lon(double? val) => _lon = val;

  void incrementLon(double amount) => lon = lon + amount;

  bool hasLon() => _lon != null;

  // "tz_id" field.
  String? _tzId;
  String get tzId => _tzId ?? '';
  set tzId(String? val) => _tzId = val;

  bool hasTzId() => _tzId != null;

  // "localtime_epoch" field.
  int? _localtimeEpoch;
  int get localtimeEpoch => _localtimeEpoch ?? 0;
  set localtimeEpoch(int? val) => _localtimeEpoch = val;

  void incrementLocaltimeEpoch(int amount) =>
      localtimeEpoch = localtimeEpoch + amount;

  bool hasLocaltimeEpoch() => _localtimeEpoch != null;

  // "localtime" field.
  String? _localtime;
  String get localtime => _localtime ?? '';
  set localtime(String? val) => _localtime = val;

  bool hasLocaltime() => _localtime != null;

  static LocationStruct fromMap(Map<String, dynamic> data) => LocationStruct(
        name: data['name'] as String?,
        region: data['region'] as String?,
        country: data['country'] as String?,
        lat: castToType<double>(data['lat']),
        lon: castToType<double>(data['lon']),
        tzId: data['tz_id'] as String?,
        localtimeEpoch: castToType<int>(data['localtime_epoch']),
        localtime: data['localtime'] as String?,
      );

  static LocationStruct? maybeFromMap(dynamic data) =>
      data is Map ? LocationStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'name': _name,
        'region': _region,
        'country': _country,
        'lat': _lat,
        'lon': _lon,
        'tz_id': _tzId,
        'localtime_epoch': _localtimeEpoch,
        'localtime': _localtime,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'name': serializeParam(
          _name,
          ParamType.String,
        ),
        'region': serializeParam(
          _region,
          ParamType.String,
        ),
        'country': serializeParam(
          _country,
          ParamType.String,
        ),
        'lat': serializeParam(
          _lat,
          ParamType.double,
        ),
        'lon': serializeParam(
          _lon,
          ParamType.double,
        ),
        'tz_id': serializeParam(
          _tzId,
          ParamType.String,
        ),
        'localtime_epoch': serializeParam(
          _localtimeEpoch,
          ParamType.int,
        ),
        'localtime': serializeParam(
          _localtime,
          ParamType.String,
        ),
      }.withoutNulls;

  static LocationStruct fromSerializableMap(Map<String, dynamic> data) =>
      LocationStruct(
        name: deserializeParam(
          data['name'],
          ParamType.String,
          false,
        ),
        region: deserializeParam(
          data['region'],
          ParamType.String,
          false,
        ),
        country: deserializeParam(
          data['country'],
          ParamType.String,
          false,
        ),
        lat: deserializeParam(
          data['lat'],
          ParamType.double,
          false,
        ),
        lon: deserializeParam(
          data['lon'],
          ParamType.double,
          false,
        ),
        tzId: deserializeParam(
          data['tz_id'],
          ParamType.String,
          false,
        ),
        localtimeEpoch: deserializeParam(
          data['localtime_epoch'],
          ParamType.int,
          false,
        ),
        localtime: deserializeParam(
          data['localtime'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'LocationStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is LocationStruct &&
        name == other.name &&
        region == other.region &&
        country == other.country &&
        lat == other.lat &&
        lon == other.lon &&
        tzId == other.tzId &&
        localtimeEpoch == other.localtimeEpoch &&
        localtime == other.localtime;
  }

  @override
  int get hashCode => const ListEquality()
      .hash([name, region, country, lat, lon, tzId, localtimeEpoch, localtime]);
}

LocationStruct createLocationStruct({
  String? name,
  String? region,
  String? country,
  double? lat,
  double? lon,
  String? tzId,
  int? localtimeEpoch,
  String? localtime,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    LocationStruct(
      name: name,
      region: region,
      country: country,
      lat: lat,
      lon: lon,
      tzId: tzId,
      localtimeEpoch: localtimeEpoch,
      localtime: localtime,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

LocationStruct? updateLocationStruct(
  LocationStruct? location, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    location
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addLocationStructData(
  Map<String, dynamic> firestoreData,
  LocationStruct? location,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (location == null) {
    return;
  }
  if (location.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && location.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final locationData = getLocationFirestoreData(location, forFieldValue);
  final nestedData = locationData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = location.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getLocationFirestoreData(
  LocationStruct? location, [
  bool forFieldValue = false,
]) {
  if (location == null) {
    return {};
  }
  final firestoreData = mapToFirestore(location.toMap());

  // Add any Firestore field values
  location.firestoreUtilData.fieldValues
      .forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getLocationListFirestoreData(
  List<LocationStruct>? locations,
) =>
    locations?.map((e) => getLocationFirestoreData(e, true)).toList() ?? [];
