// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfileEntity extends ProfileEntity {
  @override
  final String id;
  @override
  final String fullName;
  @override
  final String phone;
  @override
  final DateTime birthDate;
  @override
  final String userId;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$ProfileEntity([void Function(ProfileEntityBuilder)? updates]) =>
      (new ProfileEntityBuilder()..update(updates))._build();

  _$ProfileEntity._(
      {required this.id,
      required this.fullName,
      required this.phone,
      required this.birthDate,
      required this.userId,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ProfileEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'ProfileEntity', 'fullName');
    BuiltValueNullFieldError.checkNotNull(phone, r'ProfileEntity', 'phone');
    BuiltValueNullFieldError.checkNotNull(
        birthDate, r'ProfileEntity', 'birthDate');
    BuiltValueNullFieldError.checkNotNull(userId, r'ProfileEntity', 'userId');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'ProfileEntity', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'ProfileEntity', 'updatedAt');
  }

  @override
  ProfileEntity rebuild(void Function(ProfileEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfileEntityBuilder toBuilder() => new ProfileEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfileEntity &&
        id == other.id &&
        fullName == other.fullName &&
        phone == other.phone &&
        birthDate == other.birthDate &&
        userId == other.userId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, fullName.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, birthDate.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfileEntity')
          ..add('id', id)
          ..add('fullName', fullName)
          ..add('phone', phone)
          ..add('birthDate', birthDate)
          ..add('userId', userId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ProfileEntityBuilder
    implements Builder<ProfileEntity, ProfileEntityBuilder> {
  _$ProfileEntity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  DateTime? _birthDate;
  DateTime? get birthDate => _$this._birthDate;
  set birthDate(DateTime? birthDate) => _$this._birthDate = birthDate;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ProfileEntityBuilder() {
    ProfileEntity._defaults(this);
  }

  ProfileEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _fullName = $v.fullName;
      _phone = $v.phone;
      _birthDate = $v.birthDate;
      _userId = $v.userId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfileEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProfileEntity;
  }

  @override
  void update(void Function(ProfileEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfileEntity build() => _build();

  _$ProfileEntity _build() {
    final _$result = _$v ??
        new _$ProfileEntity._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ProfileEntity', 'id'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName, r'ProfileEntity', 'fullName'),
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, r'ProfileEntity', 'phone'),
            birthDate: BuiltValueNullFieldError.checkNotNull(
                birthDate, r'ProfileEntity', 'birthDate'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'ProfileEntity', 'userId'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'ProfileEntity', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'ProfileEntity', 'updatedAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
