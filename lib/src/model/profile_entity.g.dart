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
  final JsonObject? birthDate;
  @override
  final String userId;
  @override
  final JsonObject? createdAt;
  @override
  final JsonObject? updatedAt;

  factory _$ProfileEntity([void Function(ProfileEntityBuilder)? updates]) =>
      (new ProfileEntityBuilder()..update(updates))._build();

  _$ProfileEntity._(
      {required this.id,
      required this.fullName,
      this.birthDate,
      required this.userId,
      this.createdAt,
      this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ProfileEntity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'ProfileEntity', 'fullName');
    BuiltValueNullFieldError.checkNotNull(userId, r'ProfileEntity', 'userId');
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

  JsonObject? _birthDate;
  JsonObject? get birthDate => _$this._birthDate;
  set birthDate(JsonObject? birthDate) => _$this._birthDate = birthDate;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  JsonObject? _createdAt;
  JsonObject? get createdAt => _$this._createdAt;
  set createdAt(JsonObject? createdAt) => _$this._createdAt = createdAt;

  JsonObject? _updatedAt;
  JsonObject? get updatedAt => _$this._updatedAt;
  set updatedAt(JsonObject? updatedAt) => _$this._updatedAt = updatedAt;

  ProfileEntityBuilder() {
    ProfileEntity._defaults(this);
  }

  ProfileEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _fullName = $v.fullName;
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
            birthDate: birthDate,
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'ProfileEntity', 'userId'),
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
