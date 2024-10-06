// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';

import '/flutter_flow/flutter_flow_util.dart';

class ConditionStruct extends FFFirebaseStruct {
  ConditionStruct({
    String? text,
    String? icon,
    int? code,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _text = text,
        _icon = icon,
        _code = code,
        super(firestoreUtilData);

  // "text" field.
  String? _text;
  String get text => _text ?? '';
  set text(String? val) => _text = val;

  bool hasText() => _text != null;

  // "icon" field.
  String? _icon;
  String get icon => _icon ?? '';
  set icon(String? val) => _icon = val;

  bool hasIcon() => _icon != null;

  // "code" field.
  int? _code;
  int get code => _code ?? 0;
  set code(int? val) => _code = val;

  void incrementCode(int amount) => code = code + amount;

  bool hasCode() => _code != null;

  static ConditionStruct fromMap(Map<String, dynamic> data) => ConditionStruct(
        text: data['text'] as String?,
        icon: data['icon'] as String?,
        code: castToType<int>(data['code']),
      );

  static ConditionStruct? maybeFromMap(dynamic data) => data is Map
      ? ConditionStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'text': _text,
        'icon': _icon,
        'code': _code,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'text': serializeParam(
          _text,
          ParamType.String,
        ),
        'icon': serializeParam(
          _icon,
          ParamType.String,
        ),
        'code': serializeParam(
          _code,
          ParamType.int,
        ),
      }.withoutNulls;

  static ConditionStruct fromSerializableMap(Map<String, dynamic> data) =>
      ConditionStruct(
        text: deserializeParam(
          data['text'],
          ParamType.String,
          false,
        ),
        icon: deserializeParam(
          data['icon'],
          ParamType.String,
          false,
        ),
        code: deserializeParam(
          data['code'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'ConditionStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ConditionStruct &&
        text == other.text &&
        icon == other.icon &&
        code == other.code;
  }

  @override
  int get hashCode => const ListEquality().hash([text, icon, code]);
}

ConditionStruct createConditionStruct({
  String? text,
  String? icon,
  int? code,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    ConditionStruct(
      text: text,
      icon: icon,
      code: code,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

ConditionStruct? updateConditionStruct(
  ConditionStruct? condition, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    condition
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addConditionStructData(
  Map<String, dynamic> firestoreData,
  ConditionStruct? condition,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (condition == null) {
    return;
  }
  if (condition.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && condition.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final conditionData = getConditionFirestoreData(condition, forFieldValue);
  final nestedData = conditionData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = condition.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getConditionFirestoreData(
  ConditionStruct? condition, [
  bool forFieldValue = false,
]) {
  if (condition == null) {
    return {};
  }
  final firestoreData = mapToFirestore(condition.toMap());

  // Add any Firestore field values
  condition.firestoreUtilData.fieldValues
      .forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getConditionListFirestoreData(
  List<ConditionStruct>? conditions,
) =>
    conditions?.map((e) => getConditionFirestoreData(e, true)).toList() ?? [];
