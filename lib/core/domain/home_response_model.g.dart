// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AgencesImpl _$$AgencesImplFromJson(Map<String, dynamic> json) =>
    _$AgencesImpl(
      id: json['id'] as int?,
      name: json['name'] as String?,
      code: json['code'] as String?,
      address: json['address'] as String?,
      phone: json['phone'] as String?,
      fax: json['fax'] as String?,
    );

Map<String, dynamic> _$$AgencesImplToJson(_$AgencesImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'address': instance.address,
      'phone': instance.phone,
      'fax': instance.fax,
    };

_$AssistansUsersImpl _$$AssistansUsersImplFromJson(Map<String, dynamic> json) =>
    _$AssistansUsersImpl(
      id: json['id'] as int?,
      email: json['email'] as String?,
      admin: json['admin'] as bool?,
      enabled: json['enabled'] as bool?,
      role: json['role'] as String?,
      username: json['username'] as String?,
      authorities: (json['authorities'] as List<dynamic>?)
          ?.map((e) => Authorities.fromJson(e as Map<String, dynamic>))
          .toList(),
      accountNonExpired: json['accountNonExpired'] as bool?,
      accountNonLocked: json['accountNonLocked'] as bool?,
      credentialsNonExpired: json['credentialsNonExpired'] as bool?,
    );

Map<String, dynamic> _$$AssistansUsersImplToJson(
        _$AssistansUsersImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'admin': instance.admin,
      'enabled': instance.enabled,
      'role': instance.role,
      'username': instance.username,
      'authorities': instance.authorities,
      'accountNonExpired': instance.accountNonExpired,
      'accountNonLocked': instance.accountNonLocked,
      'credentialsNonExpired': instance.credentialsNonExpired,
    };

_$AuthoritiesImpl _$$AuthoritiesImplFromJson(Map<String, dynamic> json) =>
    _$AuthoritiesImpl(
      authority: json['authority'] as String?,
    );

Map<String, dynamic> _$$AuthoritiesImplToJson(_$AuthoritiesImpl instance) =>
    <String, dynamic>{
      'authority': instance.authority,
    };

_$CompanyImpl _$$CompanyImplFromJson(Map<String, dynamic> json) =>
    _$CompanyImpl(
      id: json['id'] as int?,
      name: json['name'] as String?,
      address: json['address'] as String?,
      rc: json['rc'] as String?,
      ice: json['ice'] as String?,
      phone: json['phone'] as String?,
      fax: json['fax'] as String?,
      agences: (json['agences'] as List<dynamic>?)
          ?.map((e) => Agences.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CompanyImplToJson(_$CompanyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'address': instance.address,
      'rc': instance.rc,
      'ice': instance.ice,
      'phone': instance.phone,
      'fax': instance.fax,
      'agences': instance.agences,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Ligne.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalPages: (json['totalPages'] as num?)?.toDouble(),
      totalElements: (json['totalElements'] as num?)?.toDouble(),
      pageNum: (json['pageNum'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'totalPages': instance.totalPages,
      'totalElements': instance.totalElements,
      'pageNum': instance.pageNum,
    };

_$HomeResponseImpl _$$HomeResponseImplFromJson(Map<String, dynamic> json) =>
    _$HomeResponseImpl(
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
      status: (json['status'] as num?)?.toDouble(),
      message: json['message'] as String?,
      timeStamp: json['timeStamp'] as String?,
    );

Map<String, dynamic> _$$HomeResponseImplToJson(_$HomeResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'status': instance.status,
      'message': instance.message,
      'timeStamp': instance.timeStamp,
    };

_$LigneImpl _$$LigneImplFromJson(Map<String, dynamic> json) => _$LigneImpl(
      id: json['id'] as int?,
      authorizationNum: json['authorization_num'] as String?,
      folderNum: json['folder_num'] as String?,
      manager: json['manager'] as String?,
      nbPlace: (json['nb_place'] as num?)?.toDouble(),
      depart: json['depart'] == null
          ? null
          : Station.fromJson(json['depart'] as Map<String, dynamic>),
      arrival: json['arrival'] == null
          ? null
          : Station.fromJson(json['arrival'] as Map<String, dynamic>),
      company: json['company'] == null
          ? null
          : Company.fromJson(json['company'] as Map<String, dynamic>),
      sousLignes: (json['sousLignes'] as List<dynamic>?)
          ?.map((e) => SousLignes.fromJson(e as Map<String, dynamic>))
          .toList(),
      assistansUsers: (json['assistansUsers'] as List<dynamic>?)
          ?.map((e) => AssistansUsers.fromJson(e as Map<String, dynamic>))
          .toList(),
      closed: json['closed'] as bool?,
    );

Map<String, dynamic> _$$LigneImplToJson(_$LigneImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'authorization_num': instance.authorizationNum,
      'folder_num': instance.folderNum,
      'manager': instance.manager,
      'nb_place': instance.nbPlace,
      'depart': instance.depart,
      'arrival': instance.arrival,
      'company': instance.company,
      'sousLignes': instance.sousLignes,
      'assistansUsers': instance.assistansUsers,
      'closed': instance.closed,
    };

_$SousLignesImpl _$$SousLignesImplFromJson(Map<String, dynamic> json) =>
    _$SousLignesImpl(
      id: json['id'] as int?,
      price: (json['price'] as num?)?.toDouble(),
      time: json['time'] as String?,
      quotaReturn: (json['quota_return'] as num?)?.toDouble(),
      quotaAllez: (json['quota_allez'] as num?)?.toDouble(),
      ligne: json['ligne'] == null
          ? null
          : Ligne.fromJson(json['ligne'] as Map<String, dynamic>),
      depart: json['depart'] == null
          ? null
          : Station.fromJson(json['depart'] as Map<String, dynamic>),
      arrival: json['arrival'] == null
          ? null
          : Station.fromJson(json['arrival'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SousLignesImplToJson(_$SousLignesImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'price': instance.price,
      'time': instance.time,
      'quota_return': instance.quotaReturn,
      'quota_allez': instance.quotaAllez,
      'ligne': instance.ligne,
      'depart': instance.depart,
      'arrival': instance.arrival,
    };

_$StationImpl _$$StationImplFromJson(Map<String, dynamic> json) =>
    _$StationImpl(
      id: json['id'] as int?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$StationImplToJson(_$StationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
