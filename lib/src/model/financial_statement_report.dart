//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_core_api_sdk/src/model/financial_statement_report_item_entity.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'financial_statement_report.g.dart';

/// FinancialStatementReport
///
/// Properties:
/// * [items] 
@BuiltValue()
abstract class FinancialStatementReport implements Built<FinancialStatementReport, FinancialStatementReportBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<FinancialStatementReportItemEntity> get items;

  FinancialStatementReport._();

  factory FinancialStatementReport([void updates(FinancialStatementReportBuilder b)]) = _$FinancialStatementReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FinancialStatementReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FinancialStatementReport> get serializer => _$FinancialStatementReportSerializer();
}

class _$FinancialStatementReportSerializer implements PrimitiveSerializer<FinancialStatementReport> {
  @override
  final Iterable<Type> types = const [FinancialStatementReport, _$FinancialStatementReport];

  @override
  final String wireName = r'FinancialStatementReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FinancialStatementReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(FinancialStatementReportItemEntity)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FinancialStatementReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FinancialStatementReportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FinancialStatementReportItemEntity)]),
          ) as BuiltList<FinancialStatementReportItemEntity>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FinancialStatementReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FinancialStatementReportBuilder();
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

