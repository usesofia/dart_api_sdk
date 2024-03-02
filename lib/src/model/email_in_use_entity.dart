//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_in_use_entity.g.dart';

/// EmailInUseEntity
///
/// Properties:
/// * [email] 
/// * [inUse] 
@BuiltValue()
abstract class EmailInUseEntity implements Built<EmailInUseEntity, EmailInUseEntityBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'inUse')
  bool get inUse;

  EmailInUseEntity._();

  factory EmailInUseEntity([void updates(EmailInUseEntityBuilder b)]) = _$EmailInUseEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailInUseEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailInUseEntity> get serializer => _$EmailInUseEntitySerializer();
}

class _$EmailInUseEntitySerializer implements PrimitiveSerializer<EmailInUseEntity> {
  @override
  final Iterable<Type> types = const [EmailInUseEntity, _$EmailInUseEntity];

  @override
  final String wireName = r'EmailInUseEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailInUseEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'inUse';
    yield serializers.serialize(
      object.inUse,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailInUseEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailInUseEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'inUse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.inUse = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailInUseEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailInUseEntityBuilder();
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

