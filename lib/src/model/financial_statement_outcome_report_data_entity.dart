//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'financial_statement_outcome_report_data_entity.g.dart';

/// FinancialStatementOutcomeReportDataEntity
///
/// Properties:
/// * [name] 
/// * [outcome] 
/// * [percentage] 
@BuiltValue()
abstract class FinancialStatementOutcomeReportDataEntity implements Built<FinancialStatementOutcomeReportDataEntity, FinancialStatementOutcomeReportDataEntityBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'outcome')
  num get outcome;

  @BuiltValueField(wireName: r'percentage')
  num? get percentage;

  FinancialStatementOutcomeReportDataEntity._();

  factory FinancialStatementOutcomeReportDataEntity([void updates(FinancialStatementOutcomeReportDataEntityBuilder b)]) = _$FinancialStatementOutcomeReportDataEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FinancialStatementOutcomeReportDataEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FinancialStatementOutcomeReportDataEntity> get serializer => _$FinancialStatementOutcomeReportDataEntitySerializer();
}

class _$FinancialStatementOutcomeReportDataEntitySerializer implements PrimitiveSerializer<FinancialStatementOutcomeReportDataEntity> {
  @override
  final Iterable<Type> types = const [FinancialStatementOutcomeReportDataEntity, _$FinancialStatementOutcomeReportDataEntity];

  @override
  final String wireName = r'FinancialStatementOutcomeReportDataEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FinancialStatementOutcomeReportDataEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'outcome';
    yield serializers.serialize(
      object.outcome,
      specifiedType: const FullType(num),
    );
    if (object.percentage != null) {
      yield r'percentage';
      yield serializers.serialize(
        object.percentage,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FinancialStatementOutcomeReportDataEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FinancialStatementOutcomeReportDataEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'outcome':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.outcome = valueDes;
          break;
        case r'percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.percentage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FinancialStatementOutcomeReportDataEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FinancialStatementOutcomeReportDataEntityBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

