// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'football_api.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixturePeriodType
    _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixturePeriodTypeFromJson(
            Map<String, dynamic> json) =>
        GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixturePeriodType()
          ..first = (json['first'] as num?)?.toDouble()
          ..second = json['second'] as String?;

Map<String, dynamic>
    _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixturePeriodTypeToJson(
        GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixturePeriodType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('first', instance.first);
  writeNotNull('second', instance.second);
  return val;
}

GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixtureVenueType
    _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixtureVenueTypeFromJson(
            Map<String, dynamic> json) =>
        GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixtureVenueType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..city = json['city'] as String?;

Map<String, dynamic>
    _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixtureVenueTypeToJson(
        GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixtureVenueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('city', instance.city);
  return val;
}

GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixtureStatusType
    _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixtureStatusTypeFromJson(
            Map<String, dynamic> json) =>
        GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixtureStatusType()
          ..long = json['long'] as String?
          ..short = json['short'] as String?
          ..elapsed = (json['elapsed'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixtureStatusTypeToJson(
        GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixtureStatusType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('long', instance.long);
  writeNotNull('short', instance.short);
  writeNotNull('elapsed', instance.elapsed);
  return val;
}

GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType
    _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubTypeFromJson(
            Map<String, dynamic> json) =>
        GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType()
          ..id = (json['id'] as num?)?.toDouble()
          ..referee = json['referee'] as String?
          ..timezone = json['timezone'] as String?
          ..date = json['date'] == null
              ? null
              : DateTime.parse(json['date'] as String)
          ..timestamp = (json['timestamp'] as num?)?.toDouble()
          ..periods = json['periods'] == null
              ? null
              : GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixturePeriodType
                  .fromJson(json['periods'] as Map<String, dynamic>)
          ..venue = json['venue'] == null
              ? null
              : GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixtureVenueType
                  .fromJson(json['venue'] as Map<String, dynamic>)
          ..status = json['status'] == null
              ? null
              : GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixtureStatusType
                  .fromJson(json['status'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubTypeToJson(
        GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('referee', instance.referee);
  writeNotNull('timezone', instance.timezone);
  writeNotNull('date', instance.date?.toIso8601String());
  writeNotNull('timestamp', instance.timestamp);
  writeNotNull('periods', instance.periods?.toJson());
  writeNotNull('venue', instance.venue?.toJson());
  writeNotNull('status', instance.status?.toJson());
  return val;
}

GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureLeagueType
    _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureLeagueTypeFromJson(
            Map<String, dynamic> json) =>
        GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureLeagueType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..country = json['country'] as String?
          ..logo = json['logo'] as String?
          ..flag = json['flag'] as String?
          ..season = (json['season'] as num?)?.toDouble()
          ..round = json['round'] as String?;

Map<String, dynamic>
    _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureLeagueTypeToJson(
        GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureLeagueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('country', instance.country);
  writeNotNull('logo', instance.logo);
  writeNotNull('flag', instance.flag);
  writeNotNull('season', instance.season);
  writeNotNull('round', instance.round);
  return val;
}

GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureTeamsType$FixtureHAType
    _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureTeamsType$FixtureHATypeFromJson(
            Map<String, dynamic> json) =>
        GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureTeamsType$FixtureHAType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..logo = json['logo'] as String?
          ..winner = json['winner'] as bool?;

Map<String, dynamic>
    _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureTeamsType$FixtureHATypeToJson(
        GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureTeamsType$FixtureHAType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('logo', instance.logo);
  writeNotNull('winner', instance.winner);
  return val;
}

GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureTeamsType
    _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureTeamsTypeFromJson(
            Map<String, dynamic> json) =>
        GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureTeamsType()
          ..home = json['home'] == null
              ? null
              : GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureTeamsType$FixtureHAType
                  .fromJson(json['home'] as Map<String, dynamic>)
          ..away = json['away'] == null
              ? null
              : GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureTeamsType$FixtureHAType
                  .fromJson(json['away'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureTeamsTypeToJson(
        GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureTeamsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('home', instance.home?.toJson());
  writeNotNull('away', instance.away?.toJson());
  return val;
}

GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureGoalsType
    _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureGoalsTypeFromJson(
            Map<String, dynamic> json) =>
        GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureGoalsType()
          ..home = (json['home'] as num?)?.toDouble()
          ..away = (json['away'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureGoalsTypeToJson(
        GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureGoalsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('home', instance.home);
  writeNotNull('away', instance.away);
  return val;
}

GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureScoreType$FixtureGoalsType
    _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureScoreType$FixtureGoalsTypeFromJson(
            Map<String, dynamic> json) =>
        GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureScoreType$FixtureGoalsType()
          ..home = (json['home'] as num?)?.toDouble()
          ..away = (json['away'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureScoreType$FixtureGoalsTypeToJson(
        GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureScoreType$FixtureGoalsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('home', instance.home);
  writeNotNull('away', instance.away);
  return val;
}

GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureScoreType
    _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureScoreTypeFromJson(
            Map<String, dynamic> json) =>
        GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureScoreType()
          ..halftime = json['halftime'] == null
              ? null
              : GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureScoreType$FixtureGoalsType
                  .fromJson(json['halftime'] as Map<String, dynamic>)
          ..fulltime = json['fulltime'] == null
              ? null
              : GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureScoreType$FixtureGoalsType
                  .fromJson(json['fulltime'] as Map<String, dynamic>)
          ..extratime = json['extratime'] == null
              ? null
              : GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureScoreType$FixtureGoalsType
                  .fromJson(json['extratime'] as Map<String, dynamic>)
          ..penalty = json['penalty'] == null
              ? null
              : GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureScoreType$FixtureGoalsType
                  .fromJson(json['penalty'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureScoreTypeToJson(
        GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureScoreType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('halftime', instance.halftime?.toJson());
  writeNotNull('fulltime', instance.fulltime?.toJson());
  writeNotNull('extratime', instance.extratime?.toJson());
  writeNotNull('penalty', instance.penalty?.toJson());
  return val;
}

GetFixturesWithFilter$Query$FixturePaginateType$FixtureType
    _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureTypeFromJson(
            Map<String, dynamic> json) =>
        GetFixturesWithFilter$Query$FixturePaginateType$FixtureType()
          ..id = json['id'] as String
          ..fixture = json['fixture'] == null
              ? null
              : GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType
                  .fromJson(json['fixture'] as Map<String, dynamic>)
          ..league = json['league'] == null
              ? null
              : GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureLeagueType
                  .fromJson(json['league'] as Map<String, dynamic>)
          ..teams = json['teams'] == null
              ? null
              : GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureTeamsType
                  .fromJson(json['teams'] as Map<String, dynamic>)
          ..goals = json['goals'] == null
              ? null
              : GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureGoalsType
                  .fromJson(json['goals'] as Map<String, dynamic>)
          ..score = json['score'] == null
              ? null
              : GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureScoreType
                  .fromJson(json['score'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureTypeToJson(
        GetFixturesWithFilter$Query$FixturePaginateType$FixtureType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fixture', instance.fixture?.toJson());
  writeNotNull('league', instance.league?.toJson());
  writeNotNull('teams', instance.teams?.toJson());
  writeNotNull('goals', instance.goals?.toJson());
  writeNotNull('score', instance.score?.toJson());
  return val;
}

GetFixturesWithFilter$Query$FixturePaginateType
    _$GetFixturesWithFilter$Query$FixturePaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetFixturesWithFilter$Query$FixturePaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetFixturesWithFilter$Query$FixturePaginateType$FixtureType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetFixturesWithFilter$Query$FixturePaginateTypeToJson(
    GetFixturesWithFilter$Query$FixturePaginateType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('isLast', instance.isLast);
  val['objects'] = instance.objects.map((e) => e.toJson()).toList();
  return val;
}

GetFixturesWithFilter$Query _$GetFixturesWithFilter$QueryFromJson(
        Map<String, dynamic> json) =>
    GetFixturesWithFilter$Query()
      ..getFixturesWithFilter =
          GetFixturesWithFilter$Query$FixturePaginateType.fromJson(
              json['getFixturesWithFilter'] as Map<String, dynamic>);

Map<String, dynamic> _$GetFixturesWithFilter$QueryToJson(
        GetFixturesWithFilter$Query instance) =>
    <String, dynamic>{
      'getFixturesWithFilter': instance.getFixturesWithFilter.toJson(),
    };

FixtureFilterInput _$FixtureFilterInputFromJson(Map<String, dynamic> json) =>
    FixtureFilterInput(
      id: (json['id'] as List<dynamic>?)?.map((e) => e as int).toList(),
      league: (json['league'] as List<dynamic>?)?.map((e) => e as int).toList(),
      season: (json['season'] as List<dynamic>?)?.map((e) => e as int).toList(),
      team: (json['team'] as List<dynamic>?)?.map((e) => e as int).toList(),
      timezone: json['timezone'] as String?,
      status: (json['status'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$FixtureStatusEnumEnumMap, e,
              unknownValue: FixtureStatusEnum.artemisUnknown))
          .toList(),
      from:
          json['from'] == null ? null : DateTime.parse(json['from'] as String),
      to: json['to'] == null ? null : DateTime.parse(json['to'] as String),
    );

Map<String, dynamic> _$FixtureFilterInputToJson(FixtureFilterInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('league', instance.league);
  writeNotNull('season', instance.season);
  writeNotNull('team', instance.team);
  writeNotNull('timezone', instance.timezone);
  writeNotNull('status',
      instance.status?.map((e) => _$FixtureStatusEnumEnumMap[e]!).toList());
  writeNotNull('from', instance.from?.toIso8601String());
  writeNotNull('to', instance.to?.toIso8601String());
  return val;
}

const _$FixtureStatusEnumEnumMap = {
  FixtureStatusEnum.ht: 'HT',
  FixtureStatusEnum.wo: 'WO',
  FixtureStatusEnum.et: 'ET',
  FixtureStatusEnum.ns: 'NS',
  FixtureStatusEnum.ft: 'FT',
  FixtureStatusEnum.live: 'LIVE',
  FixtureStatusEnum.awd: 'AWD',
  FixtureStatusEnum.p: 'P',
  FixtureStatusEnum.pst: 'PST',
  FixtureStatusEnum.abd: 'ABD',
  FixtureStatusEnum.susp: 'SUSP',
  FixtureStatusEnum.canc: 'CANC',
  FixtureStatusEnum.int: 'INT',
  FixtureStatusEnum.tbd: 'TBD',
  FixtureStatusEnum.bt: 'BT',
  FixtureStatusEnum.pen: 'PEN',
  FixtureStatusEnum.aet: 'AET',
  FixtureStatusEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

PaginationInput _$PaginationInputFromJson(Map<String, dynamic> json) =>
    PaginationInput(
      page: json['page'] as int?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$PaginationInputToJson(PaginationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('page', instance.page);
  writeNotNull('limit', instance.limit);
  return val;
}

FindOneByCoachId$Query$CoachsType$CoachsBirthType
    _$FindOneByCoachId$Query$CoachsType$CoachsBirthTypeFromJson(
            Map<String, dynamic> json) =>
        FindOneByCoachId$Query$CoachsType$CoachsBirthType()
          ..date = json['date'] == null
              ? null
              : DateTime.parse(json['date'] as String)
          ..place = json['place'] as String?
          ..country = json['country'] as String?;

Map<String, dynamic> _$FindOneByCoachId$Query$CoachsType$CoachsBirthTypeToJson(
    FindOneByCoachId$Query$CoachsType$CoachsBirthType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('date', instance.date?.toIso8601String());
  writeNotNull('place', instance.place);
  writeNotNull('country', instance.country);
  return val;
}

FindOneByCoachId$Query$CoachsType$CoachsTeamType
    _$FindOneByCoachId$Query$CoachsType$CoachsTeamTypeFromJson(
            Map<String, dynamic> json) =>
        FindOneByCoachId$Query$CoachsType$CoachsTeamType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..logo = json['logo'] as String?;

Map<String, dynamic> _$FindOneByCoachId$Query$CoachsType$CoachsTeamTypeToJson(
    FindOneByCoachId$Query$CoachsType$CoachsTeamType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('logo', instance.logo);
  return val;
}

FindOneByCoachId$Query$CoachsType$CoachsCareerType$CoachsTeamType
    _$FindOneByCoachId$Query$CoachsType$CoachsCareerType$CoachsTeamTypeFromJson(
            Map<String, dynamic> json) =>
        FindOneByCoachId$Query$CoachsType$CoachsCareerType$CoachsTeamType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..logo = json['logo'] as String?;

Map<String, dynamic>
    _$FindOneByCoachId$Query$CoachsType$CoachsCareerType$CoachsTeamTypeToJson(
        FindOneByCoachId$Query$CoachsType$CoachsCareerType$CoachsTeamType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('logo', instance.logo);
  return val;
}

FindOneByCoachId$Query$CoachsType$CoachsCareerType
    _$FindOneByCoachId$Query$CoachsType$CoachsCareerTypeFromJson(
            Map<String, dynamic> json) =>
        FindOneByCoachId$Query$CoachsType$CoachsCareerType()
          ..team = json['team'] == null
              ? null
              : FindOneByCoachId$Query$CoachsType$CoachsCareerType$CoachsTeamType
                  .fromJson(json['team'] as Map<String, dynamic>)
          ..start = json['start'] as String?
          ..end = json['end'] as String?;

Map<String, dynamic> _$FindOneByCoachId$Query$CoachsType$CoachsCareerTypeToJson(
    FindOneByCoachId$Query$CoachsType$CoachsCareerType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('team', instance.team?.toJson());
  writeNotNull('start', instance.start);
  writeNotNull('end', instance.end);
  return val;
}

FindOneByCoachId$Query$CoachsType _$FindOneByCoachId$Query$CoachsTypeFromJson(
        Map<String, dynamic> json) =>
    FindOneByCoachId$Query$CoachsType()
      ..id = json['id'] as String
      ..coachId = (json['coachId'] as num?)?.toDouble()
      ..name = json['name'] as String?
      ..firstname = json['firstname'] as String?
      ..lastname = json['lastname'] as String?
      ..age = (json['age'] as num?)?.toDouble()
      ..birth = json['birth'] == null
          ? null
          : FindOneByCoachId$Query$CoachsType$CoachsBirthType.fromJson(
              json['birth'] as Map<String, dynamic>)
      ..team = json['team'] == null
          ? null
          : FindOneByCoachId$Query$CoachsType$CoachsTeamType.fromJson(
              json['team'] as Map<String, dynamic>)
      ..nationality = json['nationality'] as String?
      ..height = json['height'] as String?
      ..weight = json['weight'] as String?
      ..photo = json['photo'] as String?
      ..career = (json['career'] as List<dynamic>?)
          ?.map((e) =>
              FindOneByCoachId$Query$CoachsType$CoachsCareerType.fromJson(
                  e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$FindOneByCoachId$Query$CoachsTypeToJson(
    FindOneByCoachId$Query$CoachsType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('coachId', instance.coachId);
  writeNotNull('name', instance.name);
  writeNotNull('firstname', instance.firstname);
  writeNotNull('lastname', instance.lastname);
  writeNotNull('age', instance.age);
  writeNotNull('birth', instance.birth?.toJson());
  writeNotNull('team', instance.team?.toJson());
  writeNotNull('nationality', instance.nationality);
  writeNotNull('height', instance.height);
  writeNotNull('weight', instance.weight);
  writeNotNull('photo', instance.photo);
  writeNotNull('career', instance.career?.map((e) => e.toJson()).toList());
  return val;
}

FindOneByCoachId$Query _$FindOneByCoachId$QueryFromJson(
        Map<String, dynamic> json) =>
    FindOneByCoachId$Query()
      ..findOneByCoachId = FindOneByCoachId$Query$CoachsType.fromJson(
          json['findOneByCoachId'] as Map<String, dynamic>);

Map<String, dynamic> _$FindOneByCoachId$QueryToJson(
        FindOneByCoachId$Query instance) =>
    <String, dynamic>{
      'findOneByCoachId': instance.findOneByCoachId.toJson(),
    };

GetSidelined$Query$SidelinedType$SidelinedInnerType
    _$GetSidelined$Query$SidelinedType$SidelinedInnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetSidelined$Query$SidelinedType$SidelinedInnerType()
          ..type = json['type'] as String?
          ..start = json['start'] == null
              ? null
              : DateTime.parse(json['start'] as String)
          ..end = json['end'] == null
              ? null
              : DateTime.parse(json['end'] as String);

Map<String, dynamic>
    _$GetSidelined$Query$SidelinedType$SidelinedInnerTypeToJson(
        GetSidelined$Query$SidelinedType$SidelinedInnerType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('start', instance.start?.toIso8601String());
  writeNotNull('end', instance.end?.toIso8601String());
  return val;
}

GetSidelined$Query$SidelinedType _$GetSidelined$Query$SidelinedTypeFromJson(
        Map<String, dynamic> json) =>
    GetSidelined$Query$SidelinedType()
      ..id = json['id'] as String
      ..sideLined = (json['sideLined'] as List<dynamic>)
          .map((e) =>
              GetSidelined$Query$SidelinedType$SidelinedInnerType.fromJson(
                  e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetSidelined$Query$SidelinedTypeToJson(
        GetSidelined$Query$SidelinedType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sideLined': instance.sideLined.map((e) => e.toJson()).toList(),
    };

GetSidelined$Query _$GetSidelined$QueryFromJson(Map<String, dynamic> json) =>
    GetSidelined$Query()
      ..getSidelined = GetSidelined$Query$SidelinedType.fromJson(
          json['getSidelined'] as Map<String, dynamic>);

Map<String, dynamic> _$GetSidelined$QueryToJson(GetSidelined$Query instance) =>
    <String, dynamic>{
      'getSidelined': instance.getSidelined.toJson(),
    };

GetTrophies$Query$TrophiesType$TrophiesInnerType
    _$GetTrophies$Query$TrophiesType$TrophiesInnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTrophies$Query$TrophiesType$TrophiesInnerType()
          ..league = json['league'] as String?
          ..country = json['country'] as String?
          ..season = json['season'] as String?
          ..place = json['place'] as String?;

Map<String, dynamic> _$GetTrophies$Query$TrophiesType$TrophiesInnerTypeToJson(
    GetTrophies$Query$TrophiesType$TrophiesInnerType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('league', instance.league);
  writeNotNull('country', instance.country);
  writeNotNull('season', instance.season);
  writeNotNull('place', instance.place);
  return val;
}

GetTrophies$Query$TrophiesType _$GetTrophies$Query$TrophiesTypeFromJson(
        Map<String, dynamic> json) =>
    GetTrophies$Query$TrophiesType()
      ..id = json['id'] as String
      ..trophies = (json['trophies'] as List<dynamic>)
          .map((e) => GetTrophies$Query$TrophiesType$TrophiesInnerType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetTrophies$Query$TrophiesTypeToJson(
        GetTrophies$Query$TrophiesType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'trophies': instance.trophies.map((e) => e.toJson()).toList(),
    };

GetTrophies$Query _$GetTrophies$QueryFromJson(Map<String, dynamic> json) =>
    GetTrophies$Query()
      ..getTrophies = GetTrophies$Query$TrophiesType.fromJson(
          json['getTrophies'] as Map<String, dynamic>);

Map<String, dynamic> _$GetTrophies$QueryToJson(GetTrophies$Query instance) =>
    <String, dynamic>{
      'getTrophies': instance.getTrophies.toJson(),
    };

GetEventsFromProvider$Query$EventsType$EventsTimeType
    _$GetEventsFromProvider$Query$EventsType$EventsTimeTypeFromJson(
            Map<String, dynamic> json) =>
        GetEventsFromProvider$Query$EventsType$EventsTimeType()
          ..elapsed = (json['elapsed'] as num?)?.toDouble()
          ..extra = (json['extra'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetEventsFromProvider$Query$EventsType$EventsTimeTypeToJson(
        GetEventsFromProvider$Query$EventsType$EventsTimeType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('elapsed', instance.elapsed);
  writeNotNull('extra', instance.extra);
  return val;
}

GetEventsFromProvider$Query$EventsType$EventsTeamType
    _$GetEventsFromProvider$Query$EventsType$EventsTeamTypeFromJson(
            Map<String, dynamic> json) =>
        GetEventsFromProvider$Query$EventsType$EventsTeamType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..logo = json['logo'] as String?;

Map<String, dynamic>
    _$GetEventsFromProvider$Query$EventsType$EventsTeamTypeToJson(
        GetEventsFromProvider$Query$EventsType$EventsTeamType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('logo', instance.logo);
  return val;
}

GetEventsFromProvider$Query$EventsType$EventsPlayerType
    _$GetEventsFromProvider$Query$EventsType$EventsPlayerTypeFromJson(
            Map<String, dynamic> json) =>
        GetEventsFromProvider$Query$EventsType$EventsPlayerType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetEventsFromProvider$Query$EventsType$EventsPlayerTypeToJson(
        GetEventsFromProvider$Query$EventsType$EventsPlayerType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  return val;
}

GetEventsFromProvider$Query$EventsType
    _$GetEventsFromProvider$Query$EventsTypeFromJson(
            Map<String, dynamic> json) =>
        GetEventsFromProvider$Query$EventsType()
          ..time = json['time'] == null
              ? null
              : GetEventsFromProvider$Query$EventsType$EventsTimeType.fromJson(
                  json['time'] as Map<String, dynamic>)
          ..team = json['team'] == null
              ? null
              : GetEventsFromProvider$Query$EventsType$EventsTeamType.fromJson(
                  json['team'] as Map<String, dynamic>)
          ..player = json['player'] == null
              ? null
              : GetEventsFromProvider$Query$EventsType$EventsPlayerType
                  .fromJson(json['player'] as Map<String, dynamic>)
          ..assist = json['assist'] == null
              ? null
              : GetEventsFromProvider$Query$EventsType$EventsPlayerType
                  .fromJson(json['assist'] as Map<String, dynamic>)
          ..type = json['type'] as String?
          ..detail = json['detail'] as String?
          ..comments = json['comments'] as String?;

Map<String, dynamic> _$GetEventsFromProvider$Query$EventsTypeToJson(
    GetEventsFromProvider$Query$EventsType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('time', instance.time?.toJson());
  writeNotNull('team', instance.team?.toJson());
  writeNotNull('player', instance.player?.toJson());
  writeNotNull('assist', instance.assist?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('detail', instance.detail);
  writeNotNull('comments', instance.comments);
  return val;
}

GetEventsFromProvider$Query _$GetEventsFromProvider$QueryFromJson(
        Map<String, dynamic> json) =>
    GetEventsFromProvider$Query()
      ..getEventsFromProvider = (json['getEventsFromProvider'] as List<dynamic>)
          .map((e) => GetEventsFromProvider$Query$EventsType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetEventsFromProvider$QueryToJson(
        GetEventsFromProvider$Query instance) =>
    <String, dynamic>{
      'getEventsFromProvider':
          instance.getEventsFromProvider.map((e) => e.toJson()).toList(),
    };

GetPredictions$Query$PredictionsType$PredictionsPredictionsType$PredictionsWinnerType
    _$GetPredictions$Query$PredictionsType$PredictionsPredictionsType$PredictionsWinnerTypeFromJson(
            Map<String, dynamic> json) =>
        GetPredictions$Query$PredictionsType$PredictionsPredictionsType$PredictionsWinnerType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..comment = json['comment'] as String?;

Map<String, dynamic>
    _$GetPredictions$Query$PredictionsType$PredictionsPredictionsType$PredictionsWinnerTypeToJson(
        GetPredictions$Query$PredictionsType$PredictionsPredictionsType$PredictionsWinnerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('comment', instance.comment);
  return val;
}

GetPredictions$Query$PredictionsType$PredictionsPredictionsType$StatHAType
    _$GetPredictions$Query$PredictionsType$PredictionsPredictionsType$StatHATypeFromJson(
            Map<String, dynamic> json) =>
        GetPredictions$Query$PredictionsType$PredictionsPredictionsType$StatHAType()
          ..home = json['home'] as String?
          ..away = json['away'] as String?;

Map<String, dynamic>
    _$GetPredictions$Query$PredictionsType$PredictionsPredictionsType$StatHATypeToJson(
        GetPredictions$Query$PredictionsType$PredictionsPredictionsType$StatHAType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('home', instance.home);
  writeNotNull('away', instance.away);
  return val;
}

GetPredictions$Query$PredictionsType$PredictionsPredictionsType$PredictionsPercentType
    _$GetPredictions$Query$PredictionsType$PredictionsPredictionsType$PredictionsPercentTypeFromJson(
            Map<String, dynamic> json) =>
        GetPredictions$Query$PredictionsType$PredictionsPredictionsType$PredictionsPercentType()
          ..home = json['home'] as String?
          ..draw = json['draw'] as String?
          ..away = json['away'] as String?;

Map<String, dynamic>
    _$GetPredictions$Query$PredictionsType$PredictionsPredictionsType$PredictionsPercentTypeToJson(
        GetPredictions$Query$PredictionsType$PredictionsPredictionsType$PredictionsPercentType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('home', instance.home);
  writeNotNull('draw', instance.draw);
  writeNotNull('away', instance.away);
  return val;
}

GetPredictions$Query$PredictionsType$PredictionsPredictionsType
    _$GetPredictions$Query$PredictionsType$PredictionsPredictionsTypeFromJson(
            Map<String, dynamic> json) =>
        GetPredictions$Query$PredictionsType$PredictionsPredictionsType()
          ..winner = json['winner'] == null
              ? null
              : GetPredictions$Query$PredictionsType$PredictionsPredictionsType$PredictionsWinnerType
                  .fromJson(json['winner'] as Map<String, dynamic>)
          ..winOrDraw = json['win_or_draw'] as bool?
          ..underOver = json['under_over'] as String?
          ..goals = json['goals'] == null
              ? null
              : GetPredictions$Query$PredictionsType$PredictionsPredictionsType$StatHAType
                  .fromJson(json['goals'] as Map<String, dynamic>)
          ..advice = json['advice'] as String?
          ..percent = json['percent'] == null
              ? null
              : GetPredictions$Query$PredictionsType$PredictionsPredictionsType$PredictionsPercentType
                  .fromJson(json['percent'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPredictions$Query$PredictionsType$PredictionsPredictionsTypeToJson(
        GetPredictions$Query$PredictionsType$PredictionsPredictionsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('winner', instance.winner?.toJson());
  writeNotNull('win_or_draw', instance.winOrDraw);
  writeNotNull('under_over', instance.underOver);
  writeNotNull('goals', instance.goals?.toJson());
  writeNotNull('advice', instance.advice);
  writeNotNull('percent', instance.percent?.toJson());
  return val;
}

GetPredictions$Query$PredictionsType$PredictionsComparisonType$StatHAType
    _$GetPredictions$Query$PredictionsType$PredictionsComparisonType$StatHATypeFromJson(
            Map<String, dynamic> json) =>
        GetPredictions$Query$PredictionsType$PredictionsComparisonType$StatHAType()
          ..home = json['home'] as String?
          ..away = json['away'] as String?;

Map<String, dynamic>
    _$GetPredictions$Query$PredictionsType$PredictionsComparisonType$StatHATypeToJson(
        GetPredictions$Query$PredictionsType$PredictionsComparisonType$StatHAType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('home', instance.home);
  writeNotNull('away', instance.away);
  return val;
}

GetPredictions$Query$PredictionsType$PredictionsComparisonType
    _$GetPredictions$Query$PredictionsType$PredictionsComparisonTypeFromJson(
            Map<String, dynamic> json) =>
        GetPredictions$Query$PredictionsType$PredictionsComparisonType()
          ..form = json['form'] == null
              ? null
              : GetPredictions$Query$PredictionsType$PredictionsComparisonType$StatHAType
                  .fromJson(json['form'] as Map<String, dynamic>)
          ..att = json['att'] == null
              ? null
              : GetPredictions$Query$PredictionsType$PredictionsComparisonType$StatHAType
                  .fromJson(json['att'] as Map<String, dynamic>)
          ..def = json['def'] == null
              ? null
              : GetPredictions$Query$PredictionsType$PredictionsComparisonType$StatHAType
                  .fromJson(json['def'] as Map<String, dynamic>)
          ..poissonDistribution = json['poisson_distribution'] == null
              ? null
              : GetPredictions$Query$PredictionsType$PredictionsComparisonType$StatHAType
                  .fromJson(
                      json['poisson_distribution'] as Map<String, dynamic>)
          ..h2h = json['h2h'] == null
              ? null
              : GetPredictions$Query$PredictionsType$PredictionsComparisonType$StatHAType
                  .fromJson(json['h2h'] as Map<String, dynamic>)
          ..goals = json['goals'] == null
              ? null
              : GetPredictions$Query$PredictionsType$PredictionsComparisonType$StatHAType
                  .fromJson(json['goals'] as Map<String, dynamic>)
          ..total = json['total'] == null
              ? null
              : GetPredictions$Query$PredictionsType$PredictionsComparisonType$StatHAType
                  .fromJson(json['total'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPredictions$Query$PredictionsType$PredictionsComparisonTypeToJson(
        GetPredictions$Query$PredictionsType$PredictionsComparisonType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('form', instance.form?.toJson());
  writeNotNull('att', instance.att?.toJson());
  writeNotNull('def', instance.def?.toJson());
  writeNotNull('poisson_distribution', instance.poissonDistribution?.toJson());
  writeNotNull('h2h', instance.h2h?.toJson());
  writeNotNull('goals', instance.goals?.toJson());
  writeNotNull('total', instance.total?.toJson());
  return val;
}

GetPredictions$Query$PredictionsType
    _$GetPredictions$Query$PredictionsTypeFromJson(Map<String, dynamic> json) =>
        GetPredictions$Query$PredictionsType()
          ..id = json['id'] as String
          ..predictions = json['predictions'] == null
              ? null
              : GetPredictions$Query$PredictionsType$PredictionsPredictionsType
                  .fromJson(json['predictions'] as Map<String, dynamic>)
          ..comparison = json['comparison'] == null
              ? null
              : GetPredictions$Query$PredictionsType$PredictionsComparisonType
                  .fromJson(json['comparison'] as Map<String, dynamic>);

Map<String, dynamic> _$GetPredictions$Query$PredictionsTypeToJson(
    GetPredictions$Query$PredictionsType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('predictions', instance.predictions?.toJson());
  writeNotNull('comparison', instance.comparison?.toJson());
  return val;
}

GetPredictions$Query _$GetPredictions$QueryFromJson(
        Map<String, dynamic> json) =>
    GetPredictions$Query()
      ..getPredictions = GetPredictions$Query$PredictionsType.fromJson(
          json['getPredictions'] as Map<String, dynamic>);

Map<String, dynamic> _$GetPredictions$QueryToJson(
        GetPredictions$Query instance) =>
    <String, dynamic>{
      'getPredictions': instance.getPredictions.toJson(),
    };

GetLineupsFromProvider$Query$LineupsType$LineupTeamType$LineupColorType$LineupColorIntType
    _$GetLineupsFromProvider$Query$LineupsType$LineupTeamType$LineupColorType$LineupColorIntTypeFromJson(
            Map<String, dynamic> json) =>
        GetLineupsFromProvider$Query$LineupsType$LineupTeamType$LineupColorType$LineupColorIntType()
          ..primary = json['primary'] as String?
          ..number = json['number'] as String?
          ..border = json['border'] as String?;

Map<String, dynamic>
    _$GetLineupsFromProvider$Query$LineupsType$LineupTeamType$LineupColorType$LineupColorIntTypeToJson(
        GetLineupsFromProvider$Query$LineupsType$LineupTeamType$LineupColorType$LineupColorIntType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('primary', instance.primary);
  writeNotNull('number', instance.number);
  writeNotNull('border', instance.border);
  return val;
}

GetLineupsFromProvider$Query$LineupsType$LineupTeamType$LineupColorType
    _$GetLineupsFromProvider$Query$LineupsType$LineupTeamType$LineupColorTypeFromJson(
            Map<String, dynamic> json) =>
        GetLineupsFromProvider$Query$LineupsType$LineupTeamType$LineupColorType()
          ..player = json['player'] == null
              ? null
              : GetLineupsFromProvider$Query$LineupsType$LineupTeamType$LineupColorType$LineupColorIntType
                  .fromJson(json['player'] as Map<String, dynamic>)
          ..goalkeeper = json['goalkeeper'] == null
              ? null
              : GetLineupsFromProvider$Query$LineupsType$LineupTeamType$LineupColorType$LineupColorIntType
                  .fromJson(json['goalkeeper'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLineupsFromProvider$Query$LineupsType$LineupTeamType$LineupColorTypeToJson(
        GetLineupsFromProvider$Query$LineupsType$LineupTeamType$LineupColorType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('player', instance.player?.toJson());
  writeNotNull('goalkeeper', instance.goalkeeper?.toJson());
  return val;
}

GetLineupsFromProvider$Query$LineupsType$LineupTeamType
    _$GetLineupsFromProvider$Query$LineupsType$LineupTeamTypeFromJson(
            Map<String, dynamic> json) =>
        GetLineupsFromProvider$Query$LineupsType$LineupTeamType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..logo = json['logo'] as String?
          ..colors = json['colors'] == null
              ? null
              : GetLineupsFromProvider$Query$LineupsType$LineupTeamType$LineupColorType
                  .fromJson(json['colors'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLineupsFromProvider$Query$LineupsType$LineupTeamTypeToJson(
        GetLineupsFromProvider$Query$LineupsType$LineupTeamType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('logo', instance.logo);
  writeNotNull('colors', instance.colors?.toJson());
  return val;
}

GetLineupsFromProvider$Query$LineupsType$LineupStartXIType$LineupPlayerType
    _$GetLineupsFromProvider$Query$LineupsType$LineupStartXIType$LineupPlayerTypeFromJson(
            Map<String, dynamic> json) =>
        GetLineupsFromProvider$Query$LineupsType$LineupStartXIType$LineupPlayerType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..number = (json['number'] as num?)?.toDouble()
          ..pos = json['pos'] as String?
          ..grid = json['grid'] as String?;

Map<String, dynamic>
    _$GetLineupsFromProvider$Query$LineupsType$LineupStartXIType$LineupPlayerTypeToJson(
        GetLineupsFromProvider$Query$LineupsType$LineupStartXIType$LineupPlayerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('number', instance.number);
  writeNotNull('pos', instance.pos);
  writeNotNull('grid', instance.grid);
  return val;
}

GetLineupsFromProvider$Query$LineupsType$LineupStartXIType
    _$GetLineupsFromProvider$Query$LineupsType$LineupStartXITypeFromJson(
            Map<String, dynamic> json) =>
        GetLineupsFromProvider$Query$LineupsType$LineupStartXIType()
          ..player = json['player'] == null
              ? null
              : GetLineupsFromProvider$Query$LineupsType$LineupStartXIType$LineupPlayerType
                  .fromJson(json['player'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetLineupsFromProvider$Query$LineupsType$LineupStartXITypeToJson(
        GetLineupsFromProvider$Query$LineupsType$LineupStartXIType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('player', instance.player?.toJson());
  return val;
}

GetLineupsFromProvider$Query$LineupsType$LineupCoachType
    _$GetLineupsFromProvider$Query$LineupsType$LineupCoachTypeFromJson(
            Map<String, dynamic> json) =>
        GetLineupsFromProvider$Query$LineupsType$LineupCoachType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..photo = json['photo'] as String?;

Map<String, dynamic>
    _$GetLineupsFromProvider$Query$LineupsType$LineupCoachTypeToJson(
        GetLineupsFromProvider$Query$LineupsType$LineupCoachType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('photo', instance.photo);
  return val;
}

GetLineupsFromProvider$Query$LineupsType
    _$GetLineupsFromProvider$Query$LineupsTypeFromJson(
            Map<String, dynamic> json) =>
        GetLineupsFromProvider$Query$LineupsType()
          ..team = json['team'] == null
              ? null
              : GetLineupsFromProvider$Query$LineupsType$LineupTeamType
                  .fromJson(json['team'] as Map<String, dynamic>)
          ..formation = json['formation'] as String?
          ..startXI = (json['startXI'] as List<dynamic>?)
              ?.map((e) =>
                  GetLineupsFromProvider$Query$LineupsType$LineupStartXIType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..substitutes = (json['substitutes'] as List<dynamic>?)
              ?.map((e) =>
                  GetLineupsFromProvider$Query$LineupsType$LineupStartXIType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..coach = json['coach'] == null
              ? null
              : GetLineupsFromProvider$Query$LineupsType$LineupCoachType
                  .fromJson(json['coach'] as Map<String, dynamic>);

Map<String, dynamic> _$GetLineupsFromProvider$Query$LineupsTypeToJson(
    GetLineupsFromProvider$Query$LineupsType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('team', instance.team?.toJson());
  writeNotNull('formation', instance.formation);
  writeNotNull('startXI', instance.startXI?.map((e) => e.toJson()).toList());
  writeNotNull(
      'substitutes', instance.substitutes?.map((e) => e.toJson()).toList());
  writeNotNull('coach', instance.coach?.toJson());
  return val;
}

GetLineupsFromProvider$Query _$GetLineupsFromProvider$QueryFromJson(
        Map<String, dynamic> json) =>
    GetLineupsFromProvider$Query()
      ..getLineupsFromProvider =
          (json['getLineupsFromProvider'] as List<dynamic>)
              .map((e) => GetLineupsFromProvider$Query$LineupsType.fromJson(
                  e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetLineupsFromProvider$QueryToJson(
        GetLineupsFromProvider$Query instance) =>
    <String, dynamic>{
      'getLineupsFromProvider':
          instance.getLineupsFromProvider.map((e) => e.toJson()).toList(),
    };

GetHeadToHead$Query$FixtureType$FixtureSubType$FixturePeriodType
    _$GetHeadToHead$Query$FixtureType$FixtureSubType$FixturePeriodTypeFromJson(
            Map<String, dynamic> json) =>
        GetHeadToHead$Query$FixtureType$FixtureSubType$FixturePeriodType()
          ..first = (json['first'] as num?)?.toDouble()
          ..second = json['second'] as String?;

Map<String, dynamic>
    _$GetHeadToHead$Query$FixtureType$FixtureSubType$FixturePeriodTypeToJson(
        GetHeadToHead$Query$FixtureType$FixtureSubType$FixturePeriodType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('first', instance.first);
  writeNotNull('second', instance.second);
  return val;
}

GetHeadToHead$Query$FixtureType$FixtureSubType$FixtureVenueType
    _$GetHeadToHead$Query$FixtureType$FixtureSubType$FixtureVenueTypeFromJson(
            Map<String, dynamic> json) =>
        GetHeadToHead$Query$FixtureType$FixtureSubType$FixtureVenueType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..city = json['city'] as String?;

Map<String, dynamic>
    _$GetHeadToHead$Query$FixtureType$FixtureSubType$FixtureVenueTypeToJson(
        GetHeadToHead$Query$FixtureType$FixtureSubType$FixtureVenueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('city', instance.city);
  return val;
}

GetHeadToHead$Query$FixtureType$FixtureSubType$FixtureStatusType
    _$GetHeadToHead$Query$FixtureType$FixtureSubType$FixtureStatusTypeFromJson(
            Map<String, dynamic> json) =>
        GetHeadToHead$Query$FixtureType$FixtureSubType$FixtureStatusType()
          ..long = json['long'] as String?
          ..short = json['short'] as String?
          ..elapsed = (json['elapsed'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetHeadToHead$Query$FixtureType$FixtureSubType$FixtureStatusTypeToJson(
        GetHeadToHead$Query$FixtureType$FixtureSubType$FixtureStatusType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('long', instance.long);
  writeNotNull('short', instance.short);
  writeNotNull('elapsed', instance.elapsed);
  return val;
}

GetHeadToHead$Query$FixtureType$FixtureSubType
    _$GetHeadToHead$Query$FixtureType$FixtureSubTypeFromJson(
            Map<String, dynamic> json) =>
        GetHeadToHead$Query$FixtureType$FixtureSubType()
          ..id = (json['id'] as num?)?.toDouble()
          ..referee = json['referee'] as String?
          ..timezone = json['timezone'] as String?
          ..date = json['date'] == null
              ? null
              : DateTime.parse(json['date'] as String)
          ..timestamp = (json['timestamp'] as num?)?.toDouble()
          ..periods = json['periods'] == null
              ? null
              : GetHeadToHead$Query$FixtureType$FixtureSubType$FixturePeriodType
                  .fromJson(json['periods'] as Map<String, dynamic>)
          ..venue = json['venue'] == null
              ? null
              : GetHeadToHead$Query$FixtureType$FixtureSubType$FixtureVenueType
                  .fromJson(json['venue'] as Map<String, dynamic>)
          ..status = json['status'] == null
              ? null
              : GetHeadToHead$Query$FixtureType$FixtureSubType$FixtureStatusType
                  .fromJson(json['status'] as Map<String, dynamic>);

Map<String, dynamic> _$GetHeadToHead$Query$FixtureType$FixtureSubTypeToJson(
    GetHeadToHead$Query$FixtureType$FixtureSubType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('referee', instance.referee);
  writeNotNull('timezone', instance.timezone);
  writeNotNull('date', instance.date?.toIso8601String());
  writeNotNull('timestamp', instance.timestamp);
  writeNotNull('periods', instance.periods?.toJson());
  writeNotNull('venue', instance.venue?.toJson());
  writeNotNull('status', instance.status?.toJson());
  return val;
}

GetHeadToHead$Query$FixtureType$FixtureLeagueType
    _$GetHeadToHead$Query$FixtureType$FixtureLeagueTypeFromJson(
            Map<String, dynamic> json) =>
        GetHeadToHead$Query$FixtureType$FixtureLeagueType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..country = json['country'] as String?
          ..logo = json['logo'] as String?
          ..flag = json['flag'] as String?
          ..season = (json['season'] as num?)?.toDouble()
          ..round = json['round'] as String?;

Map<String, dynamic> _$GetHeadToHead$Query$FixtureType$FixtureLeagueTypeToJson(
    GetHeadToHead$Query$FixtureType$FixtureLeagueType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('country', instance.country);
  writeNotNull('logo', instance.logo);
  writeNotNull('flag', instance.flag);
  writeNotNull('season', instance.season);
  writeNotNull('round', instance.round);
  return val;
}

GetHeadToHead$Query$FixtureType$FixtureTeamsType$FixtureHAType
    _$GetHeadToHead$Query$FixtureType$FixtureTeamsType$FixtureHATypeFromJson(
            Map<String, dynamic> json) =>
        GetHeadToHead$Query$FixtureType$FixtureTeamsType$FixtureHAType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..logo = json['logo'] as String?
          ..winner = json['winner'] as bool?;

Map<String, dynamic>
    _$GetHeadToHead$Query$FixtureType$FixtureTeamsType$FixtureHATypeToJson(
        GetHeadToHead$Query$FixtureType$FixtureTeamsType$FixtureHAType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('logo', instance.logo);
  writeNotNull('winner', instance.winner);
  return val;
}

GetHeadToHead$Query$FixtureType$FixtureTeamsType
    _$GetHeadToHead$Query$FixtureType$FixtureTeamsTypeFromJson(
            Map<String, dynamic> json) =>
        GetHeadToHead$Query$FixtureType$FixtureTeamsType()
          ..home = json['home'] == null
              ? null
              : GetHeadToHead$Query$FixtureType$FixtureTeamsType$FixtureHAType
                  .fromJson(json['home'] as Map<String, dynamic>)
          ..away = json['away'] == null
              ? null
              : GetHeadToHead$Query$FixtureType$FixtureTeamsType$FixtureHAType
                  .fromJson(json['away'] as Map<String, dynamic>);

Map<String, dynamic> _$GetHeadToHead$Query$FixtureType$FixtureTeamsTypeToJson(
    GetHeadToHead$Query$FixtureType$FixtureTeamsType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('home', instance.home?.toJson());
  writeNotNull('away', instance.away?.toJson());
  return val;
}

GetHeadToHead$Query$FixtureType$FixtureGoalsType
    _$GetHeadToHead$Query$FixtureType$FixtureGoalsTypeFromJson(
            Map<String, dynamic> json) =>
        GetHeadToHead$Query$FixtureType$FixtureGoalsType()
          ..home = (json['home'] as num?)?.toDouble()
          ..away = (json['away'] as num?)?.toDouble();

Map<String, dynamic> _$GetHeadToHead$Query$FixtureType$FixtureGoalsTypeToJson(
    GetHeadToHead$Query$FixtureType$FixtureGoalsType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('home', instance.home);
  writeNotNull('away', instance.away);
  return val;
}

GetHeadToHead$Query$FixtureType$FixtureScoreType$FixtureGoalsType
    _$GetHeadToHead$Query$FixtureType$FixtureScoreType$FixtureGoalsTypeFromJson(
            Map<String, dynamic> json) =>
        GetHeadToHead$Query$FixtureType$FixtureScoreType$FixtureGoalsType()
          ..home = (json['home'] as num?)?.toDouble()
          ..away = (json['away'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetHeadToHead$Query$FixtureType$FixtureScoreType$FixtureGoalsTypeToJson(
        GetHeadToHead$Query$FixtureType$FixtureScoreType$FixtureGoalsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('home', instance.home);
  writeNotNull('away', instance.away);
  return val;
}

GetHeadToHead$Query$FixtureType$FixtureScoreType
    _$GetHeadToHead$Query$FixtureType$FixtureScoreTypeFromJson(
            Map<String, dynamic> json) =>
        GetHeadToHead$Query$FixtureType$FixtureScoreType()
          ..halftime = json['halftime'] == null
              ? null
              : GetHeadToHead$Query$FixtureType$FixtureScoreType$FixtureGoalsType
                  .fromJson(json['halftime'] as Map<String, dynamic>)
          ..fulltime = json['fulltime'] == null
              ? null
              : GetHeadToHead$Query$FixtureType$FixtureScoreType$FixtureGoalsType
                  .fromJson(json['fulltime'] as Map<String, dynamic>)
          ..extratime = json['extratime'] == null
              ? null
              : GetHeadToHead$Query$FixtureType$FixtureScoreType$FixtureGoalsType
                  .fromJson(json['extratime'] as Map<String, dynamic>)
          ..penalty = json['penalty'] == null
              ? null
              : GetHeadToHead$Query$FixtureType$FixtureScoreType$FixtureGoalsType
                  .fromJson(json['penalty'] as Map<String, dynamic>);

Map<String, dynamic> _$GetHeadToHead$Query$FixtureType$FixtureScoreTypeToJson(
    GetHeadToHead$Query$FixtureType$FixtureScoreType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('halftime', instance.halftime?.toJson());
  writeNotNull('fulltime', instance.fulltime?.toJson());
  writeNotNull('extratime', instance.extratime?.toJson());
  writeNotNull('penalty', instance.penalty?.toJson());
  return val;
}

GetHeadToHead$Query$FixtureType _$GetHeadToHead$Query$FixtureTypeFromJson(
        Map<String, dynamic> json) =>
    GetHeadToHead$Query$FixtureType()
      ..id = json['id'] as String
      ..fixture = json['fixture'] == null
          ? null
          : GetHeadToHead$Query$FixtureType$FixtureSubType.fromJson(
              json['fixture'] as Map<String, dynamic>)
      ..league = json['league'] == null
          ? null
          : GetHeadToHead$Query$FixtureType$FixtureLeagueType.fromJson(
              json['league'] as Map<String, dynamic>)
      ..teams = json['teams'] == null
          ? null
          : GetHeadToHead$Query$FixtureType$FixtureTeamsType.fromJson(
              json['teams'] as Map<String, dynamic>)
      ..goals = json['goals'] == null
          ? null
          : GetHeadToHead$Query$FixtureType$FixtureGoalsType.fromJson(
              json['goals'] as Map<String, dynamic>)
      ..score = json['score'] == null
          ? null
          : GetHeadToHead$Query$FixtureType$FixtureScoreType.fromJson(
              json['score'] as Map<String, dynamic>);

Map<String, dynamic> _$GetHeadToHead$Query$FixtureTypeToJson(
    GetHeadToHead$Query$FixtureType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fixture', instance.fixture?.toJson());
  writeNotNull('league', instance.league?.toJson());
  writeNotNull('teams', instance.teams?.toJson());
  writeNotNull('goals', instance.goals?.toJson());
  writeNotNull('score', instance.score?.toJson());
  return val;
}

GetHeadToHead$Query _$GetHeadToHead$QueryFromJson(Map<String, dynamic> json) =>
    GetHeadToHead$Query()
      ..getHeadToHead = (json['getHeadToHead'] as List<dynamic>)
          .map((e) => GetHeadToHead$Query$FixtureType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetHeadToHead$QueryToJson(
        GetHeadToHead$Query instance) =>
    <String, dynamic>{
      'getHeadToHead': instance.getHeadToHead.map((e) => e.toJson()).toList(),
    };

GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingTeamType
    _$GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingTeamTypeFromJson(
            Map<String, dynamic> json) =>
        GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingTeamType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..logo = json['logo'] as String?;

Map<String, dynamic>
    _$GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingTeamTypeToJson(
        GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingTeamType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('logo', instance.logo);
  return val;
}

GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingStatType$StandingStatGoalsType
    _$GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingStatType$StandingStatGoalsTypeFromJson(
            Map<String, dynamic> json) =>
        GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingStatType$StandingStatGoalsType()
          ..kw$for = (json['for'] as num?)?.toDouble()
          ..against = (json['against'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingStatType$StandingStatGoalsTypeToJson(
        GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingStatType$StandingStatGoalsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('for', instance.kw$for);
  writeNotNull('against', instance.against);
  return val;
}

GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingStatType
    _$GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingStatTypeFromJson(
            Map<String, dynamic> json) =>
        GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingStatType()
          ..played = (json['played'] as num?)?.toDouble()
          ..win = (json['win'] as num?)?.toDouble()
          ..lose = (json['lose'] as num?)?.toDouble()
          ..goals = json['goals'] == null
              ? null
              : GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingStatType$StandingStatGoalsType
                  .fromJson(json['goals'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingStatTypeToJson(
        GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingStatType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('played', instance.played);
  writeNotNull('win', instance.win);
  writeNotNull('lose', instance.lose);
  writeNotNull('goals', instance.goals?.toJson());
  return val;
}

GetStandings$Query$StandingsType$StandingLeagueType$StandingType
    _$GetStandings$Query$StandingsType$StandingLeagueType$StandingTypeFromJson(
            Map<String, dynamic> json) =>
        GetStandings$Query$StandingsType$StandingLeagueType$StandingType()
          ..rank = (json['rank'] as num?)?.toDouble()
          ..team = json['team'] == null
              ? null
              : GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingTeamType
                  .fromJson(json['team'] as Map<String, dynamic>)
          ..all = json['all'] == null
              ? null
              : GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingStatType
                  .fromJson(json['all'] as Map<String, dynamic>)
          ..points = (json['points'] as num?)?.toDouble()
          ..goalsDiff = (json['goalsDiff'] as num?)?.toDouble()
          ..group = json['group'] as String?
          ..form = json['form'] as String?
          ..status = json['status'] as String?;

Map<String, dynamic>
    _$GetStandings$Query$StandingsType$StandingLeagueType$StandingTypeToJson(
        GetStandings$Query$StandingsType$StandingLeagueType$StandingType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('rank', instance.rank);
  writeNotNull('team', instance.team?.toJson());
  writeNotNull('all', instance.all?.toJson());
  writeNotNull('points', instance.points);
  writeNotNull('goalsDiff', instance.goalsDiff);
  writeNotNull('group', instance.group);
  writeNotNull('form', instance.form);
  writeNotNull('status', instance.status);
  return val;
}

GetStandings$Query$StandingsType$StandingLeagueType
    _$GetStandings$Query$StandingsType$StandingLeagueTypeFromJson(
            Map<String, dynamic> json) =>
        GetStandings$Query$StandingsType$StandingLeagueType()
          ..id = json['id'] as int?
          ..name = json['name'] as String?
          ..country = json['country'] as String?
          ..logo = json['logo'] as String?
          ..flag = json['flag'] as String?
          ..season = (json['season'] as num?)?.toDouble()
          ..standings = (json['standings'] as List<dynamic>?)
              ?.map((e) => (e as List<dynamic>)
                  .map((e) =>
                      GetStandings$Query$StandingsType$StandingLeagueType$StandingType
                          .fromJson(e as Map<String, dynamic>))
                  .toList())
              .toList();

Map<String, dynamic>
    _$GetStandings$Query$StandingsType$StandingLeagueTypeToJson(
        GetStandings$Query$StandingsType$StandingLeagueType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('country', instance.country);
  writeNotNull('logo', instance.logo);
  writeNotNull('flag', instance.flag);
  writeNotNull('season', instance.season);
  writeNotNull(
      'standings',
      instance.standings
          ?.map((e) => e.map((e) => e.toJson()).toList())
          .toList());
  return val;
}

GetStandings$Query$StandingsType _$GetStandings$Query$StandingsTypeFromJson(
        Map<String, dynamic> json) =>
    GetStandings$Query$StandingsType()
      ..id = json['id'] as String
      ..league = json['league'] == null
          ? null
          : GetStandings$Query$StandingsType$StandingLeagueType.fromJson(
              json['league'] as Map<String, dynamic>);

Map<String, dynamic> _$GetStandings$Query$StandingsTypeToJson(
    GetStandings$Query$StandingsType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('league', instance.league?.toJson());
  return val;
}

GetStandings$Query _$GetStandings$QueryFromJson(Map<String, dynamic> json) =>
    GetStandings$Query()
      ..getStandings = (json['getStandings'] as List<dynamic>)
          .map((e) => GetStandings$Query$StandingsType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetStandings$QueryToJson(GetStandings$Query instance) =>
    <String, dynamic>{
      'getStandings': instance.getStandings.map((e) => e.toJson()).toList(),
    };

GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthType
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthType()
          ..date = json['date'] == null
              ? null
              : DateTime.parse(json['date'] as String)
          ..place = json['place'] as String?
          ..country = json['country'] as String?;

Map<String, dynamic>
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthTypeToJson(
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('date', instance.date?.toIso8601String());
  writeNotNull('place', instance.place);
  writeNotNull('country', instance.country);
  return val;
}

GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersPlayerType
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersPlayerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersPlayerType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..firstname = json['firstname'] as String?
          ..lastname = json['lastname'] as String?
          ..age = (json['age'] as num?)?.toDouble()
          ..birth = json['birth'] == null
              ? null
              : GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthType
                  .fromJson(json['birth'] as Map<String, dynamic>)
          ..nationality = json['nationality'] as String?
          ..height = json['height'] as String?
          ..weight = json['weight'] as String?
          ..injured = json['injured'] as String?
          ..photo = json['photo'] as String?;

Map<String, dynamic>
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersPlayerTypeToJson(
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersPlayerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('firstname', instance.firstname);
  writeNotNull('lastname', instance.lastname);
  writeNotNull('age', instance.age);
  writeNotNull('birth', instance.birth?.toJson());
  writeNotNull('nationality', instance.nationality);
  writeNotNull('height', instance.height);
  writeNotNull('weight', instance.weight);
  writeNotNull('injured', instance.injured);
  writeNotNull('photo', instance.photo);
  return val;
}

GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamType
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..logo = json['logo'] as String?;

Map<String, dynamic>
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamTypeToJson(
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('logo', instance.logo);
  return val;
}

GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueType
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..country = json['country'] as String?
          ..logo = json['logo'] as String?
          ..flag = json['flag'] as String?
          ..season = json['season'] as String?;

Map<String, dynamic>
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueTypeToJson(
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('country', instance.country);
  writeNotNull('logo', instance.logo);
  writeNotNull('flag', instance.flag);
  writeNotNull('season', instance.season);
  return val;
}

GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesType
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesType()
          ..appearences = (json['appearences'] as num?)?.toDouble()
          ..lineups = (json['lineups'] as num?)?.toDouble()
          ..minutes = (json['minutes'] as num?)?.toDouble()
          ..number = (json['number'] as num?)?.toDouble()
          ..position = json['position'] as String?
          ..rating = json['rating'] as String?
          ..captain = json['captain'] as bool?;

Map<String, dynamic>
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesTypeToJson(
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('appearences', instance.appearences);
  writeNotNull('lineups', instance.lineups);
  writeNotNull('minutes', instance.minutes);
  writeNotNull('number', instance.number);
  writeNotNull('position', instance.position);
  writeNotNull('rating', instance.rating);
  writeNotNull('captain', instance.captain);
  return val;
}

GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesType
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesType()
          ..total = (json['total'] as num?)?.toDouble()
          ..key = (json['key'] as num?)?.toDouble()
          ..accuracy = (json['accuracy'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesTypeToJson(
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('total', instance.total);
  writeNotNull('key', instance.key);
  writeNotNull('accuracy', instance.accuracy);
  return val;
}

GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesType
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesType()
          ..total = (json['total'] as num?)?.toDouble()
          ..blocks = (json['blocks'] as num?)?.toDouble()
          ..interceptions = (json['interceptions'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesTypeToJson(
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('total', instance.total);
  writeNotNull('blocks', instance.blocks);
  writeNotNull('interceptions', instance.interceptions);
  return val;
}

GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsType
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsType()
          ..total = (json['total'] as num?)?.toDouble()
          ..won = (json['won'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsTypeToJson(
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('total', instance.total);
  writeNotNull('won', instance.won);
  return val;
}

GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesType
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesType()
          ..attempts = (json['attempts'] as num?)?.toDouble()
          ..success = (json['success'] as num?)?.toDouble()
          ..past = (json['past'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesTypeToJson(
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('attempts', instance.attempts);
  writeNotNull('success', instance.success);
  writeNotNull('past', instance.past);
  return val;
}

GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsType
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsType()
          ..drawn = (json['drawn'] as num?)?.toDouble()
          ..committed = (json['committed'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsTypeToJson(
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('drawn', instance.drawn);
  writeNotNull('committed', instance.committed);
  return val;
}

GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsType
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsType()
          ..yellow = (json['yellow'] as num?)?.toDouble()
          ..yellowred = (json['yellowred'] as num?)?.toDouble()
          ..red = (json['red'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsTypeToJson(
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('yellow', instance.yellow);
  writeNotNull('yellowred', instance.yellowred);
  writeNotNull('red', instance.red);
  return val;
}

GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyType
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyType()
          ..won = (json['won'] as num?)?.toDouble()
          ..commited = (json['commited'] as num?)?.toDouble()
          ..scored = (json['scored'] as num?)?.toDouble()
          ..missed = (json['missed'] as num?)?.toDouble()
          ..saved = (json['saved'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyTypeToJson(
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('won', instance.won);
  writeNotNull('commited', instance.commited);
  writeNotNull('scored', instance.scored);
  writeNotNull('missed', instance.missed);
  writeNotNull('saved', instance.saved);
  return val;
}

GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesType
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesType()
          ..kw$in = (json['in'] as num?)?.toDouble()
          ..out = (json['out'] as num?)?.toDouble()
          ..bench = (json['bench'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesTypeToJson(
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('in', instance.kw$in);
  writeNotNull('out', instance.out);
  writeNotNull('bench', instance.bench);
  return val;
}

GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsType
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsType()
          ..total = (json['total'] as num?)?.toDouble()
          ..kw$on = (json['on'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsTypeToJson(
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('total', instance.total);
  writeNotNull('on', instance.kw$on);
  return val;
}

GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsType
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsType()
          ..total = (json['total'] as num?)?.toDouble()
          ..conceded = (json['conceded'] as num?)?.toDouble()
          ..assists = (json['assists'] as num?)?.toDouble()
          ..saves = (json['saves'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsTypeToJson(
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('total', instance.total);
  writeNotNull('conceded', instance.conceded);
  writeNotNull('assists', instance.assists);
  writeNotNull('saves', instance.saves);
  return val;
}

GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType()
          ..team = json['team'] == null
              ? null
              : GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamType
                  .fromJson(json['team'] as Map<String, dynamic>)
          ..league = json['league'] == null
              ? null
              : GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueType
                  .fromJson(json['league'] as Map<String, dynamic>)
          ..games = json['games'] == null
              ? null
              : GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesType
                  .fromJson(json['games'] as Map<String, dynamic>)
          ..passes = json['passes'] == null
              ? null
              : GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesType
                  .fromJson(json['passes'] as Map<String, dynamic>)
          ..tackles = json['tackles'] == null
              ? null
              : GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesType
                  .fromJson(json['tackles'] as Map<String, dynamic>)
          ..duels = json['duels'] == null
              ? null
              : GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsType
                  .fromJson(json['duels'] as Map<String, dynamic>)
          ..dribbles = json['dribbles'] == null
              ? null
              : GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesType
                  .fromJson(json['dribbles'] as Map<String, dynamic>)
          ..fouls = json['fouls'] == null
              ? null
              : GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsType
                  .fromJson(json['fouls'] as Map<String, dynamic>)
          ..cards = json['cards'] == null
              ? null
              : GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsType
                  .fromJson(json['cards'] as Map<String, dynamic>)
          ..penalty = json['penalty'] == null
              ? null
              : GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyType
                  .fromJson(json['penalty'] as Map<String, dynamic>)
          ..substitutes = json['substitutes'] == null
              ? null
              : GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesType
                  .fromJson(json['substitutes'] as Map<String, dynamic>)
          ..shots = json['shots'] == null
              ? null
              : GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsType
                  .fromJson(json['shots'] as Map<String, dynamic>)
          ..goals = json['goals'] == null
              ? null
              : GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsType
                  .fromJson(json['goals'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsTypeToJson(
        GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('team', instance.team?.toJson());
  writeNotNull('league', instance.league?.toJson());
  writeNotNull('games', instance.games?.toJson());
  writeNotNull('passes', instance.passes?.toJson());
  writeNotNull('tackles', instance.tackles?.toJson());
  writeNotNull('duels', instance.duels?.toJson());
  writeNotNull('dribbles', instance.dribbles?.toJson());
  writeNotNull('fouls', instance.fouls?.toJson());
  writeNotNull('cards', instance.cards?.toJson());
  writeNotNull('penalty', instance.penalty?.toJson());
  writeNotNull('substitutes', instance.substitutes?.toJson());
  writeNotNull('shots', instance.shots?.toJson());
  writeNotNull('goals', instance.goals?.toJson());
  return val;
}

GetTopScorers$Query$TopScorersType$PlayersStatsType
    _$GetTopScorers$Query$TopScorersType$PlayersStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetTopScorers$Query$TopScorersType$PlayersStatsType()
          ..id = json['id'] as String
          ..player = json['player'] == null
              ? null
              : GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersPlayerType
                  .fromJson(json['player'] as Map<String, dynamic>)
          ..statistics = (json['statistics'] as List<dynamic>?)
              ?.map((e) =>
                  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetTopScorers$Query$TopScorersType$PlayersStatsTypeToJson(
        GetTopScorers$Query$TopScorersType$PlayersStatsType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('player', instance.player?.toJson());
  writeNotNull(
      'statistics', instance.statistics?.map((e) => e.toJson()).toList());
  return val;
}

GetTopScorers$Query$TopScorersType _$GetTopScorers$Query$TopScorersTypeFromJson(
        Map<String, dynamic> json) =>
    GetTopScorers$Query$TopScorersType()
      ..id = json['id'] as String
      ..league = json['league'] as int?
      ..season = json['season'] as int?
      ..topScorers = (json['topScorers'] as List<dynamic>?)
          ?.map((e) =>
              GetTopScorers$Query$TopScorersType$PlayersStatsType.fromJson(
                  e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetTopScorers$Query$TopScorersTypeToJson(
    GetTopScorers$Query$TopScorersType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('league', instance.league);
  writeNotNull('season', instance.season);
  writeNotNull(
      'topScorers', instance.topScorers?.map((e) => e.toJson()).toList());
  return val;
}

GetTopScorers$Query _$GetTopScorers$QueryFromJson(Map<String, dynamic> json) =>
    GetTopScorers$Query()
      ..getTopScorers = GetTopScorers$Query$TopScorersType.fromJson(
          json['getTopScorers'] as Map<String, dynamic>);

Map<String, dynamic> _$GetTopScorers$QueryToJson(
        GetTopScorers$Query instance) =>
    <String, dynamic>{
      'getTopScorers': instance.getTopScorers.toJson(),
    };

GetInjuriesFromProvider$Query$InjuriesType$InjuriesPlayerType
    _$GetInjuriesFromProvider$Query$InjuriesType$InjuriesPlayerTypeFromJson(
            Map<String, dynamic> json) =>
        GetInjuriesFromProvider$Query$InjuriesType$InjuriesPlayerType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..photo = json['photo'] as String?
          ..type = json['type'] as String?
          ..reason = json['reason'] as String?;

Map<String, dynamic>
    _$GetInjuriesFromProvider$Query$InjuriesType$InjuriesPlayerTypeToJson(
        GetInjuriesFromProvider$Query$InjuriesType$InjuriesPlayerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('photo', instance.photo);
  writeNotNull('type', instance.type);
  writeNotNull('reason', instance.reason);
  return val;
}

GetInjuriesFromProvider$Query$InjuriesType$InjuriesTeamType
    _$GetInjuriesFromProvider$Query$InjuriesType$InjuriesTeamTypeFromJson(
            Map<String, dynamic> json) =>
        GetInjuriesFromProvider$Query$InjuriesType$InjuriesTeamType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..logo = json['logo'] as String?;

Map<String, dynamic>
    _$GetInjuriesFromProvider$Query$InjuriesType$InjuriesTeamTypeToJson(
        GetInjuriesFromProvider$Query$InjuriesType$InjuriesTeamType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('logo', instance.logo);
  return val;
}

GetInjuriesFromProvider$Query$InjuriesType$InjuriesLeagueType
    _$GetInjuriesFromProvider$Query$InjuriesType$InjuriesLeagueTypeFromJson(
            Map<String, dynamic> json) =>
        GetInjuriesFromProvider$Query$InjuriesType$InjuriesLeagueType()
          ..id = (json['id'] as num?)?.toDouble()
          ..season = (json['season'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..country = json['country'] as String?
          ..logo = json['logo'] as String?
          ..flag = json['flag'] as String?;

Map<String, dynamic>
    _$GetInjuriesFromProvider$Query$InjuriesType$InjuriesLeagueTypeToJson(
        GetInjuriesFromProvider$Query$InjuriesType$InjuriesLeagueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('season', instance.season);
  writeNotNull('name', instance.name);
  writeNotNull('country', instance.country);
  writeNotNull('logo', instance.logo);
  writeNotNull('flag', instance.flag);
  return val;
}

GetInjuriesFromProvider$Query$InjuriesType$InjuriesFixtureType
    _$GetInjuriesFromProvider$Query$InjuriesType$InjuriesFixtureTypeFromJson(
            Map<String, dynamic> json) =>
        GetInjuriesFromProvider$Query$InjuriesType$InjuriesFixtureType()
          ..id = (json['id'] as num?)?.toDouble()
          ..timezone = json['timezone'] as String?
          ..date = json['date'] == null
              ? null
              : DateTime.parse(json['date'] as String)
          ..timestamp = (json['timestamp'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetInjuriesFromProvider$Query$InjuriesType$InjuriesFixtureTypeToJson(
        GetInjuriesFromProvider$Query$InjuriesType$InjuriesFixtureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('timezone', instance.timezone);
  writeNotNull('date', instance.date?.toIso8601String());
  writeNotNull('timestamp', instance.timestamp);
  return val;
}

GetInjuriesFromProvider$Query$InjuriesType
    _$GetInjuriesFromProvider$Query$InjuriesTypeFromJson(
            Map<String, dynamic> json) =>
        GetInjuriesFromProvider$Query$InjuriesType()
          ..player = json['player'] == null
              ? null
              : GetInjuriesFromProvider$Query$InjuriesType$InjuriesPlayerType
                  .fromJson(json['player'] as Map<String, dynamic>)
          ..team = json['team'] == null
              ? null
              : GetInjuriesFromProvider$Query$InjuriesType$InjuriesTeamType
                  .fromJson(json['team'] as Map<String, dynamic>)
          ..league = json['league'] == null
              ? null
              : GetInjuriesFromProvider$Query$InjuriesType$InjuriesLeagueType
                  .fromJson(json['league'] as Map<String, dynamic>)
          ..fixture = json['fixture'] == null
              ? null
              : GetInjuriesFromProvider$Query$InjuriesType$InjuriesFixtureType
                  .fromJson(json['fixture'] as Map<String, dynamic>);

Map<String, dynamic> _$GetInjuriesFromProvider$Query$InjuriesTypeToJson(
    GetInjuriesFromProvider$Query$InjuriesType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('player', instance.player?.toJson());
  writeNotNull('team', instance.team?.toJson());
  writeNotNull('league', instance.league?.toJson());
  writeNotNull('fixture', instance.fixture?.toJson());
  return val;
}

GetInjuriesFromProvider$Query _$GetInjuriesFromProvider$QueryFromJson(
        Map<String, dynamic> json) =>
    GetInjuriesFromProvider$Query()
      ..getInjuriesFromProvider =
          (json['getInjuriesFromProvider'] as List<dynamic>)
              .map((e) => GetInjuriesFromProvider$Query$InjuriesType.fromJson(
                  e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetInjuriesFromProvider$QueryToJson(
        GetInjuriesFromProvider$Query instance) =>
    <String, dynamic>{
      'getInjuriesFromProvider':
          instance.getInjuriesFromProvider.map((e) => e.toJson()).toList(),
    };

FindOneByLeague$Query$LeagueType$LeagueObjType
    _$FindOneByLeague$Query$LeagueType$LeagueObjTypeFromJson(
            Map<String, dynamic> json) =>
        FindOneByLeague$Query$LeagueType$LeagueObjType()
          ..id = json['id'] as int
          ..name = json['name'] as String?
          ..logo = json['logo'] as String?
          ..type = $enumDecodeNullable(_$LeagueTypeEnumEnumMap, json['type'],
              unknownValue: LeagueTypeEnum.artemisUnknown);

Map<String, dynamic> _$FindOneByLeague$Query$LeagueType$LeagueObjTypeToJson(
    FindOneByLeague$Query$LeagueType$LeagueObjType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('logo', instance.logo);
  writeNotNull('type', _$LeagueTypeEnumEnumMap[instance.type]);
  return val;
}

const _$LeagueTypeEnumEnumMap = {
  LeagueTypeEnum.cup: 'Cup',
  LeagueTypeEnum.league: 'League',
  LeagueTypeEnum.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

FindOneByLeague$Query$LeagueType$CountryProviderType
    _$FindOneByLeague$Query$LeagueType$CountryProviderTypeFromJson(
            Map<String, dynamic> json) =>
        FindOneByLeague$Query$LeagueType$CountryProviderType()
          ..id = json['id'] as String?
          ..name = json['name'] as String?
          ..code = json['code'] as String?
          ..flag = json['flag'] as String?;

Map<String, dynamic>
    _$FindOneByLeague$Query$LeagueType$CountryProviderTypeToJson(
        FindOneByLeague$Query$LeagueType$CountryProviderType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('code', instance.code);
  writeNotNull('flag', instance.flag);
  return val;
}

FindOneByLeague$Query$LeagueType$SeasonsType
    _$FindOneByLeague$Query$LeagueType$SeasonsTypeFromJson(
            Map<String, dynamic> json) =>
        FindOneByLeague$Query$LeagueType$SeasonsType()
          ..year = json['year'] as String?
          ..start = json['start'] == null
              ? null
              : DateTime.parse(json['start'] as String)
          ..end =
              json['end'] == null ? null : DateTime.parse(json['end'] as String)
          ..current = json['current'] as bool?;

Map<String, dynamic> _$FindOneByLeague$Query$LeagueType$SeasonsTypeToJson(
    FindOneByLeague$Query$LeagueType$SeasonsType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('year', instance.year);
  writeNotNull('start', instance.start?.toIso8601String());
  writeNotNull('end', instance.end?.toIso8601String());
  writeNotNull('current', instance.current);
  return val;
}

FindOneByLeague$Query$LeagueType _$FindOneByLeague$Query$LeagueTypeFromJson(
        Map<String, dynamic> json) =>
    FindOneByLeague$Query$LeagueType()
      ..id = json['id'] as String
      ..league = json['league'] == null
          ? null
          : FindOneByLeague$Query$LeagueType$LeagueObjType.fromJson(
              json['league'] as Map<String, dynamic>)
      ..country = json['country'] == null
          ? null
          : FindOneByLeague$Query$LeagueType$CountryProviderType.fromJson(
              json['country'] as Map<String, dynamic>)
      ..seasons = (json['seasons'] as List<dynamic>?)
          ?.map((e) => FindOneByLeague$Query$LeagueType$SeasonsType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$FindOneByLeague$Query$LeagueTypeToJson(
    FindOneByLeague$Query$LeagueType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('league', instance.league?.toJson());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('seasons', instance.seasons?.map((e) => e.toJson()).toList());
  return val;
}

FindOneByLeague$Query _$FindOneByLeague$QueryFromJson(
        Map<String, dynamic> json) =>
    FindOneByLeague$Query()
      ..findOneByLeague = FindOneByLeague$Query$LeagueType.fromJson(
          json['findOneByLeague'] as Map<String, dynamic>);

Map<String, dynamic> _$FindOneByLeague$QueryToJson(
        FindOneByLeague$Query instance) =>
    <String, dynamic>{
      'findOneByLeague': instance.findOneByLeague.toJson(),
    };

GetPlayerById$Query$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthType
    _$GetPlayerById$Query$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthTypeFromJson(
            Map<String, dynamic> json) =>
        GetPlayerById$Query$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthType()
          ..date = json['date'] == null
              ? null
              : DateTime.parse(json['date'] as String)
          ..place = json['place'] as String?
          ..country = json['country'] as String?;

Map<String, dynamic>
    _$GetPlayerById$Query$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthTypeToJson(
        GetPlayerById$Query$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('date', instance.date?.toIso8601String());
  writeNotNull('place', instance.place);
  writeNotNull('country', instance.country);
  return val;
}

GetPlayerById$Query$PlayersStatsType$PlayersPlayerType
    _$GetPlayerById$Query$PlayersStatsType$PlayersPlayerTypeFromJson(
            Map<String, dynamic> json) =>
        GetPlayerById$Query$PlayersStatsType$PlayersPlayerType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..firstname = json['firstname'] as String?
          ..lastname = json['lastname'] as String?
          ..age = (json['age'] as num?)?.toDouble()
          ..birth = json['birth'] == null
              ? null
              : GetPlayerById$Query$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthType
                  .fromJson(json['birth'] as Map<String, dynamic>)
          ..nationality = json['nationality'] as String?
          ..height = json['height'] as String?
          ..weight = json['weight'] as String?
          ..injured = json['injured'] as String?
          ..photo = json['photo'] as String?;

Map<String, dynamic>
    _$GetPlayerById$Query$PlayersStatsType$PlayersPlayerTypeToJson(
        GetPlayerById$Query$PlayersStatsType$PlayersPlayerType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('firstname', instance.firstname);
  writeNotNull('lastname', instance.lastname);
  writeNotNull('age', instance.age);
  writeNotNull('birth', instance.birth?.toJson());
  writeNotNull('nationality', instance.nationality);
  writeNotNull('height', instance.height);
  writeNotNull('weight', instance.weight);
  writeNotNull('injured', instance.injured);
  writeNotNull('photo', instance.photo);
  return val;
}

GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamType
    _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamTypeFromJson(
            Map<String, dynamic> json) =>
        GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..logo = json['logo'] as String?;

Map<String, dynamic>
    _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamTypeToJson(
        GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('logo', instance.logo);
  return val;
}

GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueType
    _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueTypeFromJson(
            Map<String, dynamic> json) =>
        GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..country = json['country'] as String?
          ..logo = json['logo'] as String?
          ..flag = json['flag'] as String?
          ..season = json['season'] as String?;

Map<String, dynamic>
    _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueTypeToJson(
        GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('country', instance.country);
  writeNotNull('logo', instance.logo);
  writeNotNull('flag', instance.flag);
  writeNotNull('season', instance.season);
  return val;
}

GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesType
    _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesTypeFromJson(
            Map<String, dynamic> json) =>
        GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesType()
          ..appearences = (json['appearences'] as num?)?.toDouble()
          ..lineups = (json['lineups'] as num?)?.toDouble()
          ..minutes = (json['minutes'] as num?)?.toDouble()
          ..number = (json['number'] as num?)?.toDouble()
          ..position = json['position'] as String?
          ..rating = json['rating'] as String?
          ..captain = json['captain'] as bool?;

Map<String, dynamic>
    _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesTypeToJson(
        GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('appearences', instance.appearences);
  writeNotNull('lineups', instance.lineups);
  writeNotNull('minutes', instance.minutes);
  writeNotNull('number', instance.number);
  writeNotNull('position', instance.position);
  writeNotNull('rating', instance.rating);
  writeNotNull('captain', instance.captain);
  return val;
}

GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesType
    _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesTypeFromJson(
            Map<String, dynamic> json) =>
        GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesType()
          ..total = (json['total'] as num?)?.toDouble()
          ..key = (json['key'] as num?)?.toDouble()
          ..accuracy = (json['accuracy'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesTypeToJson(
        GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('total', instance.total);
  writeNotNull('key', instance.key);
  writeNotNull('accuracy', instance.accuracy);
  return val;
}

GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesType
    _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesTypeFromJson(
            Map<String, dynamic> json) =>
        GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesType()
          ..total = (json['total'] as num?)?.toDouble()
          ..blocks = (json['blocks'] as num?)?.toDouble()
          ..interceptions = (json['interceptions'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesTypeToJson(
        GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('total', instance.total);
  writeNotNull('blocks', instance.blocks);
  writeNotNull('interceptions', instance.interceptions);
  return val;
}

GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsType
    _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsTypeFromJson(
            Map<String, dynamic> json) =>
        GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsType()
          ..total = (json['total'] as num?)?.toDouble()
          ..won = (json['won'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsTypeToJson(
        GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('total', instance.total);
  writeNotNull('won', instance.won);
  return val;
}

GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesType
    _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesTypeFromJson(
            Map<String, dynamic> json) =>
        GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesType()
          ..attempts = (json['attempts'] as num?)?.toDouble()
          ..success = (json['success'] as num?)?.toDouble()
          ..past = (json['past'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesTypeToJson(
        GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('attempts', instance.attempts);
  writeNotNull('success', instance.success);
  writeNotNull('past', instance.past);
  return val;
}

GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsType
    _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsTypeFromJson(
            Map<String, dynamic> json) =>
        GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsType()
          ..drawn = (json['drawn'] as num?)?.toDouble()
          ..committed = (json['committed'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsTypeToJson(
        GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('drawn', instance.drawn);
  writeNotNull('committed', instance.committed);
  return val;
}

GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsType
    _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsTypeFromJson(
            Map<String, dynamic> json) =>
        GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsType()
          ..yellow = (json['yellow'] as num?)?.toDouble()
          ..yellowred = (json['yellowred'] as num?)?.toDouble()
          ..red = (json['red'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsTypeToJson(
        GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('yellow', instance.yellow);
  writeNotNull('yellowred', instance.yellowred);
  writeNotNull('red', instance.red);
  return val;
}

GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyType
    _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyTypeFromJson(
            Map<String, dynamic> json) =>
        GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyType()
          ..won = (json['won'] as num?)?.toDouble()
          ..commited = (json['commited'] as num?)?.toDouble()
          ..scored = (json['scored'] as num?)?.toDouble()
          ..missed = (json['missed'] as num?)?.toDouble()
          ..saved = (json['saved'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyTypeToJson(
        GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('won', instance.won);
  writeNotNull('commited', instance.commited);
  writeNotNull('scored', instance.scored);
  writeNotNull('missed', instance.missed);
  writeNotNull('saved', instance.saved);
  return val;
}

GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesType
    _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesTypeFromJson(
            Map<String, dynamic> json) =>
        GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesType()
          ..kw$in = (json['in'] as num?)?.toDouble()
          ..out = (json['out'] as num?)?.toDouble()
          ..bench = (json['bench'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesTypeToJson(
        GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('in', instance.kw$in);
  writeNotNull('out', instance.out);
  writeNotNull('bench', instance.bench);
  return val;
}

GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsType
    _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsTypeFromJson(
            Map<String, dynamic> json) =>
        GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsType()
          ..total = (json['total'] as num?)?.toDouble()
          ..kw$on = (json['on'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsTypeToJson(
        GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('total', instance.total);
  writeNotNull('on', instance.kw$on);
  return val;
}

GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsType
    _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsTypeFromJson(
            Map<String, dynamic> json) =>
        GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsType()
          ..total = (json['total'] as num?)?.toDouble()
          ..conceded = (json['conceded'] as num?)?.toDouble()
          ..assists = (json['assists'] as num?)?.toDouble()
          ..saves = (json['saves'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsTypeToJson(
        GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('total', instance.total);
  writeNotNull('conceded', instance.conceded);
  writeNotNull('assists', instance.assists);
  writeNotNull('saves', instance.saves);
  return val;
}

GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType
    _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsTypeFromJson(
            Map<String, dynamic> json) =>
        GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType()
          ..team = json['team'] == null
              ? null
              : GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamType
                  .fromJson(json['team'] as Map<String, dynamic>)
          ..league = json['league'] == null
              ? null
              : GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueType
                  .fromJson(json['league'] as Map<String, dynamic>)
          ..games = json['games'] == null
              ? null
              : GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesType
                  .fromJson(json['games'] as Map<String, dynamic>)
          ..passes = json['passes'] == null
              ? null
              : GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesType
                  .fromJson(json['passes'] as Map<String, dynamic>)
          ..tackles = json['tackles'] == null
              ? null
              : GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesType
                  .fromJson(json['tackles'] as Map<String, dynamic>)
          ..duels = json['duels'] == null
              ? null
              : GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsType
                  .fromJson(json['duels'] as Map<String, dynamic>)
          ..dribbles = json['dribbles'] == null
              ? null
              : GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesType
                  .fromJson(json['dribbles'] as Map<String, dynamic>)
          ..fouls = json['fouls'] == null
              ? null
              : GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsType
                  .fromJson(json['fouls'] as Map<String, dynamic>)
          ..cards = json['cards'] == null
              ? null
              : GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsType
                  .fromJson(json['cards'] as Map<String, dynamic>)
          ..penalty = json['penalty'] == null
              ? null
              : GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyType
                  .fromJson(json['penalty'] as Map<String, dynamic>)
          ..substitutes = json['substitutes'] == null
              ? null
              : GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesType
                  .fromJson(json['substitutes'] as Map<String, dynamic>)
          ..shots = json['shots'] == null
              ? null
              : GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsType
                  .fromJson(json['shots'] as Map<String, dynamic>)
          ..goals = json['goals'] == null
              ? null
              : GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsType
                  .fromJson(json['goals'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsTypeToJson(
        GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('team', instance.team?.toJson());
  writeNotNull('league', instance.league?.toJson());
  writeNotNull('games', instance.games?.toJson());
  writeNotNull('passes', instance.passes?.toJson());
  writeNotNull('tackles', instance.tackles?.toJson());
  writeNotNull('duels', instance.duels?.toJson());
  writeNotNull('dribbles', instance.dribbles?.toJson());
  writeNotNull('fouls', instance.fouls?.toJson());
  writeNotNull('cards', instance.cards?.toJson());
  writeNotNull('penalty', instance.penalty?.toJson());
  writeNotNull('substitutes', instance.substitutes?.toJson());
  writeNotNull('shots', instance.shots?.toJson());
  writeNotNull('goals', instance.goals?.toJson());
  return val;
}

GetPlayerById$Query$PlayersStatsType
    _$GetPlayerById$Query$PlayersStatsTypeFromJson(Map<String, dynamic> json) =>
        GetPlayerById$Query$PlayersStatsType()
          ..id = json['id'] as String
          ..player = json['player'] == null
              ? null
              : GetPlayerById$Query$PlayersStatsType$PlayersPlayerType.fromJson(
                  json['player'] as Map<String, dynamic>)
          ..statistics = (json['statistics'] as List<dynamic>?)
              ?.map((e) =>
                  GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetPlayerById$Query$PlayersStatsTypeToJson(
    GetPlayerById$Query$PlayersStatsType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('player', instance.player?.toJson());
  writeNotNull(
      'statistics', instance.statistics?.map((e) => e.toJson()).toList());
  return val;
}

GetPlayerById$Query _$GetPlayerById$QueryFromJson(Map<String, dynamic> json) =>
    GetPlayerById$Query()
      ..getPlayerById = GetPlayerById$Query$PlayersStatsType.fromJson(
          json['getPlayerById'] as Map<String, dynamic>);

Map<String, dynamic> _$GetPlayerById$QueryToJson(
        GetPlayerById$Query instance) =>
    <String, dynamic>{
      'getPlayerById': instance.getPlayerById.toJson(),
    };

GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthType
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthTypeFromJson(
            Map<String, dynamic> json) =>
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthType()
          ..date = json['date'] == null
              ? null
              : DateTime.parse(json['date'] as String)
          ..place = json['place'] as String?
          ..country = json['country'] as String?;

Map<String, dynamic>
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthTypeToJson(
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('date', instance.date?.toIso8601String());
  writeNotNull('place', instance.place);
  writeNotNull('country', instance.country);
  return val;
}

GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersPlayerType
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersPlayerTypeFromJson(
            Map<String, dynamic> json) =>
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersPlayerType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..firstname = json['firstname'] as String?
          ..lastname = json['lastname'] as String?
          ..age = (json['age'] as num?)?.toDouble()
          ..birth = json['birth'] == null
              ? null
              : GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthType
                  .fromJson(json['birth'] as Map<String, dynamic>)
          ..nationality = json['nationality'] as String?
          ..height = json['height'] as String?
          ..weight = json['weight'] as String?
          ..injured = json['injured'] as String?
          ..photo = json['photo'] as String?;

Map<String, dynamic>
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersPlayerTypeToJson(
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersPlayerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('firstname', instance.firstname);
  writeNotNull('lastname', instance.lastname);
  writeNotNull('age', instance.age);
  writeNotNull('birth', instance.birth?.toJson());
  writeNotNull('nationality', instance.nationality);
  writeNotNull('height', instance.height);
  writeNotNull('weight', instance.weight);
  writeNotNull('injured', instance.injured);
  writeNotNull('photo', instance.photo);
  return val;
}

GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamType
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamTypeFromJson(
            Map<String, dynamic> json) =>
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..logo = json['logo'] as String?;

Map<String, dynamic>
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamTypeToJson(
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('logo', instance.logo);
  return val;
}

GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueType
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueTypeFromJson(
            Map<String, dynamic> json) =>
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..country = json['country'] as String?
          ..logo = json['logo'] as String?
          ..flag = json['flag'] as String?
          ..season = json['season'] as String?;

Map<String, dynamic>
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueTypeToJson(
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('country', instance.country);
  writeNotNull('logo', instance.logo);
  writeNotNull('flag', instance.flag);
  writeNotNull('season', instance.season);
  return val;
}

GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesType
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesTypeFromJson(
            Map<String, dynamic> json) =>
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesType()
          ..appearences = (json['appearences'] as num?)?.toDouble()
          ..lineups = (json['lineups'] as num?)?.toDouble()
          ..minutes = (json['minutes'] as num?)?.toDouble()
          ..number = (json['number'] as num?)?.toDouble()
          ..position = json['position'] as String?
          ..rating = json['rating'] as String?
          ..captain = json['captain'] as bool?;

Map<String, dynamic>
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesTypeToJson(
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('appearences', instance.appearences);
  writeNotNull('lineups', instance.lineups);
  writeNotNull('minutes', instance.minutes);
  writeNotNull('number', instance.number);
  writeNotNull('position', instance.position);
  writeNotNull('rating', instance.rating);
  writeNotNull('captain', instance.captain);
  return val;
}

GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesType
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesTypeFromJson(
            Map<String, dynamic> json) =>
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesType()
          ..total = (json['total'] as num?)?.toDouble()
          ..key = (json['key'] as num?)?.toDouble()
          ..accuracy = (json['accuracy'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesTypeToJson(
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('total', instance.total);
  writeNotNull('key', instance.key);
  writeNotNull('accuracy', instance.accuracy);
  return val;
}

GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesType
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesTypeFromJson(
            Map<String, dynamic> json) =>
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesType()
          ..total = (json['total'] as num?)?.toDouble()
          ..blocks = (json['blocks'] as num?)?.toDouble()
          ..interceptions = (json['interceptions'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesTypeToJson(
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('total', instance.total);
  writeNotNull('blocks', instance.blocks);
  writeNotNull('interceptions', instance.interceptions);
  return val;
}

GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsType
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsTypeFromJson(
            Map<String, dynamic> json) =>
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsType()
          ..total = (json['total'] as num?)?.toDouble()
          ..won = (json['won'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsTypeToJson(
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('total', instance.total);
  writeNotNull('won', instance.won);
  return val;
}

GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesType
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesTypeFromJson(
            Map<String, dynamic> json) =>
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesType()
          ..attempts = (json['attempts'] as num?)?.toDouble()
          ..success = (json['success'] as num?)?.toDouble()
          ..past = (json['past'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesTypeToJson(
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('attempts', instance.attempts);
  writeNotNull('success', instance.success);
  writeNotNull('past', instance.past);
  return val;
}

GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsType
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsTypeFromJson(
            Map<String, dynamic> json) =>
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsType()
          ..drawn = (json['drawn'] as num?)?.toDouble()
          ..committed = (json['committed'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsTypeToJson(
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('drawn', instance.drawn);
  writeNotNull('committed', instance.committed);
  return val;
}

GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsType
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsTypeFromJson(
            Map<String, dynamic> json) =>
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsType()
          ..yellow = (json['yellow'] as num?)?.toDouble()
          ..yellowred = (json['yellowred'] as num?)?.toDouble()
          ..red = (json['red'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsTypeToJson(
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('yellow', instance.yellow);
  writeNotNull('yellowred', instance.yellowred);
  writeNotNull('red', instance.red);
  return val;
}

GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyType
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyTypeFromJson(
            Map<String, dynamic> json) =>
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyType()
          ..won = (json['won'] as num?)?.toDouble()
          ..commited = (json['commited'] as num?)?.toDouble()
          ..scored = (json['scored'] as num?)?.toDouble()
          ..missed = (json['missed'] as num?)?.toDouble()
          ..saved = (json['saved'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyTypeToJson(
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('won', instance.won);
  writeNotNull('commited', instance.commited);
  writeNotNull('scored', instance.scored);
  writeNotNull('missed', instance.missed);
  writeNotNull('saved', instance.saved);
  return val;
}

GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesType
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesTypeFromJson(
            Map<String, dynamic> json) =>
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesType()
          ..kw$in = (json['in'] as num?)?.toDouble()
          ..out = (json['out'] as num?)?.toDouble()
          ..bench = (json['bench'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesTypeToJson(
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('in', instance.kw$in);
  writeNotNull('out', instance.out);
  writeNotNull('bench', instance.bench);
  return val;
}

GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsType
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsTypeFromJson(
            Map<String, dynamic> json) =>
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsType()
          ..total = (json['total'] as num?)?.toDouble()
          ..kw$on = (json['on'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsTypeToJson(
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('total', instance.total);
  writeNotNull('on', instance.kw$on);
  return val;
}

GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsType
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsTypeFromJson(
            Map<String, dynamic> json) =>
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsType()
          ..total = (json['total'] as num?)?.toDouble()
          ..conceded = (json['conceded'] as num?)?.toDouble()
          ..assists = (json['assists'] as num?)?.toDouble()
          ..saves = (json['saves'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsTypeToJson(
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('total', instance.total);
  writeNotNull('conceded', instance.conceded);
  writeNotNull('assists', instance.assists);
  writeNotNull('saves', instance.saves);
  return val;
}

GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsTypeFromJson(
            Map<String, dynamic> json) =>
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType()
          ..team = json['team'] == null
              ? null
              : GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamType
                  .fromJson(json['team'] as Map<String, dynamic>)
          ..league = json['league'] == null
              ? null
              : GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueType
                  .fromJson(json['league'] as Map<String, dynamic>)
          ..games = json['games'] == null
              ? null
              : GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesType
                  .fromJson(json['games'] as Map<String, dynamic>)
          ..passes = json['passes'] == null
              ? null
              : GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesType
                  .fromJson(json['passes'] as Map<String, dynamic>)
          ..tackles = json['tackles'] == null
              ? null
              : GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesType
                  .fromJson(json['tackles'] as Map<String, dynamic>)
          ..duels = json['duels'] == null
              ? null
              : GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsType
                  .fromJson(json['duels'] as Map<String, dynamic>)
          ..dribbles = json['dribbles'] == null
              ? null
              : GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesType
                  .fromJson(json['dribbles'] as Map<String, dynamic>)
          ..fouls = json['fouls'] == null
              ? null
              : GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsType
                  .fromJson(json['fouls'] as Map<String, dynamic>)
          ..cards = json['cards'] == null
              ? null
              : GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsType
                  .fromJson(json['cards'] as Map<String, dynamic>)
          ..penalty = json['penalty'] == null
              ? null
              : GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyType
                  .fromJson(json['penalty'] as Map<String, dynamic>)
          ..substitutes = json['substitutes'] == null
              ? null
              : GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesType
                  .fromJson(json['substitutes'] as Map<String, dynamic>)
          ..shots = json['shots'] == null
              ? null
              : GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsType
                  .fromJson(json['shots'] as Map<String, dynamic>)
          ..goals = json['goals'] == null
              ? null
              : GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsType
                  .fromJson(json['goals'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsTypeToJson(
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('team', instance.team?.toJson());
  writeNotNull('league', instance.league?.toJson());
  writeNotNull('games', instance.games?.toJson());
  writeNotNull('passes', instance.passes?.toJson());
  writeNotNull('tackles', instance.tackles?.toJson());
  writeNotNull('duels', instance.duels?.toJson());
  writeNotNull('dribbles', instance.dribbles?.toJson());
  writeNotNull('fouls', instance.fouls?.toJson());
  writeNotNull('cards', instance.cards?.toJson());
  writeNotNull('penalty', instance.penalty?.toJson());
  writeNotNull('substitutes', instance.substitutes?.toJson());
  writeNotNull('shots', instance.shots?.toJson());
  writeNotNull('goals', instance.goals?.toJson());
  return val;
}

GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsTypeFromJson(
            Map<String, dynamic> json) =>
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType()
          ..id = json['id'] as String
          ..player = json['player'] == null
              ? null
              : GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersPlayerType
                  .fromJson(json['player'] as Map<String, dynamic>)
          ..statistics = (json['statistics'] as List<dynamic>?)
              ?.map((e) =>
                  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic>
    _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsTypeToJson(
        GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType
            instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('player', instance.player?.toJson());
  writeNotNull(
      'statistics', instance.statistics?.map((e) => e.toJson()).toList());
  return val;
}

GetAllByPlayerPlayersStatsFromProvider$Query
    _$GetAllByPlayerPlayersStatsFromProvider$QueryFromJson(
            Map<String, dynamic> json) =>
        GetAllByPlayerPlayersStatsFromProvider$Query()
          ..getAllByPlayerPlayersStatsFromProvider = (json[
                  'getAllByPlayerPlayersStatsFromProvider'] as List<dynamic>)
              .map((e) =>
                  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetAllByPlayerPlayersStatsFromProvider$QueryToJson(
        GetAllByPlayerPlayersStatsFromProvider$Query instance) =>
    <String, dynamic>{
      'getAllByPlayerPlayersStatsFromProvider': instance
          .getAllByPlayerPlayersStatsFromProvider
          .map((e) => e.toJson())
          .toList(),
    };

GetTransfersFromProvider$Query$TransfersType$TransfersPlayerType
    _$GetTransfersFromProvider$Query$TransfersType$TransfersPlayerTypeFromJson(
            Map<String, dynamic> json) =>
        GetTransfersFromProvider$Query$TransfersType$TransfersPlayerType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?;

Map<String, dynamic>
    _$GetTransfersFromProvider$Query$TransfersType$TransfersPlayerTypeToJson(
        GetTransfersFromProvider$Query$TransfersType$TransfersPlayerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  return val;
}

GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType$TransfersTransfersTeamsType$TransfersTransfersTeamsInOutType
    _$GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType$TransfersTransfersTeamsType$TransfersTransfersTeamsInOutTypeFromJson(
            Map<String, dynamic> json) =>
        GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType$TransfersTransfersTeamsType$TransfersTransfersTeamsInOutType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..logo = json['logo'] as String?;

Map<String, dynamic>
    _$GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType$TransfersTransfersTeamsType$TransfersTransfersTeamsInOutTypeToJson(
        GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType$TransfersTransfersTeamsType$TransfersTransfersTeamsInOutType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('logo', instance.logo);
  return val;
}

GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType$TransfersTransfersTeamsType
    _$GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType$TransfersTransfersTeamsTypeFromJson(
            Map<String, dynamic> json) =>
        GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType$TransfersTransfersTeamsType()
          ..kw$in = json['in'] == null
              ? null
              : GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType$TransfersTransfersTeamsType$TransfersTransfersTeamsInOutType
                  .fromJson(json['in'] as Map<String, dynamic>)
          ..out = json['out'] == null
              ? null
              : GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType$TransfersTransfersTeamsType$TransfersTransfersTeamsInOutType
                  .fromJson(json['out'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType$TransfersTransfersTeamsTypeToJson(
        GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType$TransfersTransfersTeamsType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('in', instance.kw$in?.toJson());
  writeNotNull('out', instance.out?.toJson());
  return val;
}

GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType
    _$GetTransfersFromProvider$Query$TransfersType$TransfersTransfersTypeFromJson(
            Map<String, dynamic> json) =>
        GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType()
          ..date = json['date'] == null
              ? null
              : DateTime.parse(json['date'] as String)
          ..type = json['type'] as String?
          ..teams = json['teams'] == null
              ? null
              : GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType$TransfersTransfersTeamsType
                  .fromJson(json['teams'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetTransfersFromProvider$Query$TransfersType$TransfersTransfersTypeToJson(
        GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('date', instance.date?.toIso8601String());
  writeNotNull('type', instance.type);
  writeNotNull('teams', instance.teams?.toJson());
  return val;
}

GetTransfersFromProvider$Query$TransfersType
    _$GetTransfersFromProvider$Query$TransfersTypeFromJson(
            Map<String, dynamic> json) =>
        GetTransfersFromProvider$Query$TransfersType()
          ..id = json['id'] as String
          ..player = json['player'] == null
              ? null
              : GetTransfersFromProvider$Query$TransfersType$TransfersPlayerType
                  .fromJson(json['player'] as Map<String, dynamic>)
          ..transfers = (json['transfers'] as List<dynamic>?)
              ?.map((e) =>
                  GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..updateAt = json['updateAt'] == null
              ? null
              : DateTime.parse(json['updateAt'] as String);

Map<String, dynamic> _$GetTransfersFromProvider$Query$TransfersTypeToJson(
    GetTransfersFromProvider$Query$TransfersType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('player', instance.player?.toJson());
  writeNotNull(
      'transfers', instance.transfers?.map((e) => e.toJson()).toList());
  writeNotNull('updateAt', instance.updateAt?.toIso8601String());
  return val;
}

GetTransfersFromProvider$Query _$GetTransfersFromProvider$QueryFromJson(
        Map<String, dynamic> json) =>
    GetTransfersFromProvider$Query()
      ..getTransfersFromProvider =
          (json['getTransfersFromProvider'] as List<dynamic>)
              .map((e) => GetTransfersFromProvider$Query$TransfersType.fromJson(
                  e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetTransfersFromProvider$QueryToJson(
        GetTransfersFromProvider$Query instance) =>
    <String, dynamic>{
      'getTransfersFromProvider':
          instance.getTransfersFromProvider.map((e) => e.toJson()).toList(),
    };

GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesPlayerType
    _$GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesPlayerTypeFromJson(
            Map<String, dynamic> json) =>
        GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesPlayerType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..photo = json['photo'] as String?
          ..type = json['type'] as String?
          ..reason = json['reason'] as String?;

Map<String, dynamic>
    _$GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesPlayerTypeToJson(
        GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesPlayerType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('photo', instance.photo);
  writeNotNull('type', instance.type);
  writeNotNull('reason', instance.reason);
  return val;
}

GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesTeamType
    _$GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesTeamTypeFromJson(
            Map<String, dynamic> json) =>
        GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesTeamType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..logo = json['logo'] as String?;

Map<String, dynamic>
    _$GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesTeamTypeToJson(
        GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesTeamType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('logo', instance.logo);
  return val;
}

GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesLeagueType
    _$GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesLeagueTypeFromJson(
            Map<String, dynamic> json) =>
        GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesLeagueType()
          ..id = (json['id'] as num?)?.toDouble()
          ..season = (json['season'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..country = json['country'] as String?
          ..logo = json['logo'] as String?
          ..flag = json['flag'] as String?;

Map<String, dynamic>
    _$GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesLeagueTypeToJson(
        GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesLeagueType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('season', instance.season);
  writeNotNull('name', instance.name);
  writeNotNull('country', instance.country);
  writeNotNull('logo', instance.logo);
  writeNotNull('flag', instance.flag);
  return val;
}

GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesFixtureType
    _$GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesFixtureTypeFromJson(
            Map<String, dynamic> json) =>
        GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesFixtureType()
          ..id = (json['id'] as num?)?.toDouble()
          ..timezone = json['timezone'] as String?
          ..date = json['date'] == null
              ? null
              : DateTime.parse(json['date'] as String)
          ..timestamp = (json['timestamp'] as num?)?.toDouble();

Map<String, dynamic>
    _$GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesFixtureTypeToJson(
        GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesFixtureType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('timezone', instance.timezone);
  writeNotNull('date', instance.date?.toIso8601String());
  writeNotNull('timestamp', instance.timestamp);
  return val;
}

GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType
    _$GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesTypeFromJson(
            Map<String, dynamic> json) =>
        GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType()
          ..player = json['player'] == null
              ? null
              : GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesPlayerType
                  .fromJson(json['player'] as Map<String, dynamic>)
          ..team = json['team'] == null
              ? null
              : GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesTeamType
                  .fromJson(json['team'] as Map<String, dynamic>)
          ..league = json['league'] == null
              ? null
              : GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesLeagueType
                  .fromJson(json['league'] as Map<String, dynamic>)
          ..fixture = json['fixture'] == null
              ? null
              : GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesFixtureType
                  .fromJson(json['fixture'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesTypeToJson(
        GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('player', instance.player?.toJson());
  writeNotNull('team', instance.team?.toJson());
  writeNotNull('league', instance.league?.toJson());
  writeNotNull('fixture', instance.fixture?.toJson());
  return val;
}

GetInjuriesWithFilter$Query$InjuriesPaginateType
    _$GetInjuriesWithFilter$Query$InjuriesPaginateTypeFromJson(
            Map<String, dynamic> json) =>
        GetInjuriesWithFilter$Query$InjuriesPaginateType()
          ..count = json['count'] as int?
          ..isLast = json['isLast'] as bool?
          ..objects = (json['objects'] as List<dynamic>)
              .map((e) =>
                  GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetInjuriesWithFilter$Query$InjuriesPaginateTypeToJson(
    GetInjuriesWithFilter$Query$InjuriesPaginateType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('isLast', instance.isLast);
  val['objects'] = instance.objects.map((e) => e.toJson()).toList();
  return val;
}

GetInjuriesWithFilter$Query _$GetInjuriesWithFilter$QueryFromJson(
        Map<String, dynamic> json) =>
    GetInjuriesWithFilter$Query()
      ..getInjuriesWithFilter =
          GetInjuriesWithFilter$Query$InjuriesPaginateType.fromJson(
              json['getInjuriesWithFilter'] as Map<String, dynamic>);

Map<String, dynamic> _$GetInjuriesWithFilter$QueryToJson(
        GetInjuriesWithFilter$Query instance) =>
    <String, dynamic>{
      'getInjuriesWithFilter': instance.getInjuriesWithFilter.toJson(),
    };

InjuriesFilterInput _$InjuriesFilterInputFromJson(Map<String, dynamic> json) =>
    InjuriesFilterInput(
      fixture:
          (json['fixture'] as List<dynamic>?)?.map((e) => e as int).toList(),
      league: (json['league'] as List<dynamic>?)?.map((e) => e as int).toList(),
      season: (json['season'] as List<dynamic>?)?.map((e) => e as int).toList(),
      team: (json['team'] as List<dynamic>?)?.map((e) => e as int).toList(),
      player: (json['player'] as List<dynamic>?)?.map((e) => e as int).toList(),
      timezone: json['timezone'] as String?,
    );

Map<String, dynamic> _$InjuriesFilterInputToJson(InjuriesFilterInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fixture', instance.fixture);
  writeNotNull('league', instance.league);
  writeNotNull('season', instance.season);
  writeNotNull('team', instance.team);
  writeNotNull('player', instance.player);
  writeNotNull('timezone', instance.timezone);
  return val;
}

FindOneByTeamId$Query$TeamInformationType$TeamType
    _$FindOneByTeamId$Query$TeamInformationType$TeamTypeFromJson(
            Map<String, dynamic> json) =>
        FindOneByTeamId$Query$TeamInformationType$TeamType()
          ..id = json['id'] as String?
          ..name = json['name'] as String?
          ..country = json['country'] as String?
          ..founded = (json['founded'] as num?)?.toDouble()
          ..national = json['national'] as String?
          ..logo = json['logo'] as String?;

Map<String, dynamic> _$FindOneByTeamId$Query$TeamInformationType$TeamTypeToJson(
    FindOneByTeamId$Query$TeamInformationType$TeamType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('country', instance.country);
  writeNotNull('founded', instance.founded);
  writeNotNull('national', instance.national);
  writeNotNull('logo', instance.logo);
  return val;
}

FindOneByTeamId$Query$TeamInformationType$VenueType
    _$FindOneByTeamId$Query$TeamInformationType$VenueTypeFromJson(
            Map<String, dynamic> json) =>
        FindOneByTeamId$Query$TeamInformationType$VenueType()
          ..id = json['id'] as String?
          ..name = json['name'] as String?
          ..address = json['address'] as String?
          ..city = json['city'] as String?
          ..capacity = (json['capacity'] as num?)?.toDouble()
          ..surface = json['surface'] as String?
          ..image = json['image'] as String?;

Map<String, dynamic>
    _$FindOneByTeamId$Query$TeamInformationType$VenueTypeToJson(
        FindOneByTeamId$Query$TeamInformationType$VenueType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('address', instance.address);
  writeNotNull('city', instance.city);
  writeNotNull('capacity', instance.capacity);
  writeNotNull('surface', instance.surface);
  writeNotNull('image', instance.image);
  return val;
}

FindOneByTeamId$Query$TeamInformationType
    _$FindOneByTeamId$Query$TeamInformationTypeFromJson(
            Map<String, dynamic> json) =>
        FindOneByTeamId$Query$TeamInformationType()
          ..id = json['id'] as String
          ..team = json['team'] == null
              ? null
              : FindOneByTeamId$Query$TeamInformationType$TeamType.fromJson(
                  json['team'] as Map<String, dynamic>)
          ..venue = json['venue'] == null
              ? null
              : FindOneByTeamId$Query$TeamInformationType$VenueType.fromJson(
                  json['venue'] as Map<String, dynamic>);

Map<String, dynamic> _$FindOneByTeamId$Query$TeamInformationTypeToJson(
    FindOneByTeamId$Query$TeamInformationType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('team', instance.team?.toJson());
  writeNotNull('venue', instance.venue?.toJson());
  return val;
}

FindOneByTeamId$Query _$FindOneByTeamId$QueryFromJson(
        Map<String, dynamic> json) =>
    FindOneByTeamId$Query()
      ..findOneByTeamId = FindOneByTeamId$Query$TeamInformationType.fromJson(
          json['findOneByTeamId'] as Map<String, dynamic>);

Map<String, dynamic> _$FindOneByTeamId$QueryToJson(
        FindOneByTeamId$Query instance) =>
    <String, dynamic>{
      'findOneByTeamId': instance.findOneByTeamId.toJson(),
    };

GetCoachesFromProvider$Query$CoachsType$CoachsBirthType
    _$GetCoachesFromProvider$Query$CoachsType$CoachsBirthTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoachesFromProvider$Query$CoachsType$CoachsBirthType()
          ..date = json['date'] == null
              ? null
              : DateTime.parse(json['date'] as String)
          ..place = json['place'] as String?
          ..country = json['country'] as String?;

Map<String, dynamic>
    _$GetCoachesFromProvider$Query$CoachsType$CoachsBirthTypeToJson(
        GetCoachesFromProvider$Query$CoachsType$CoachsBirthType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('date', instance.date?.toIso8601String());
  writeNotNull('place', instance.place);
  writeNotNull('country', instance.country);
  return val;
}

GetCoachesFromProvider$Query$CoachsType$CoachsTeamType
    _$GetCoachesFromProvider$Query$CoachsType$CoachsTeamTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoachesFromProvider$Query$CoachsType$CoachsTeamType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..logo = json['logo'] as String?;

Map<String, dynamic>
    _$GetCoachesFromProvider$Query$CoachsType$CoachsTeamTypeToJson(
        GetCoachesFromProvider$Query$CoachsType$CoachsTeamType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('logo', instance.logo);
  return val;
}

GetCoachesFromProvider$Query$CoachsType$CoachsCareerType$CoachsTeamType
    _$GetCoachesFromProvider$Query$CoachsType$CoachsCareerType$CoachsTeamTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoachesFromProvider$Query$CoachsType$CoachsCareerType$CoachsTeamType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..logo = json['logo'] as String?;

Map<String, dynamic>
    _$GetCoachesFromProvider$Query$CoachsType$CoachsCareerType$CoachsTeamTypeToJson(
        GetCoachesFromProvider$Query$CoachsType$CoachsCareerType$CoachsTeamType
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('logo', instance.logo);
  return val;
}

GetCoachesFromProvider$Query$CoachsType$CoachsCareerType
    _$GetCoachesFromProvider$Query$CoachsType$CoachsCareerTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoachesFromProvider$Query$CoachsType$CoachsCareerType()
          ..team = json['team'] == null
              ? null
              : GetCoachesFromProvider$Query$CoachsType$CoachsCareerType$CoachsTeamType
                  .fromJson(json['team'] as Map<String, dynamic>)
          ..start = json['start'] as String?
          ..end = json['end'] as String?;

Map<String, dynamic>
    _$GetCoachesFromProvider$Query$CoachsType$CoachsCareerTypeToJson(
        GetCoachesFromProvider$Query$CoachsType$CoachsCareerType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('team', instance.team?.toJson());
  writeNotNull('start', instance.start);
  writeNotNull('end', instance.end);
  return val;
}

GetCoachesFromProvider$Query$CoachsType
    _$GetCoachesFromProvider$Query$CoachsTypeFromJson(
            Map<String, dynamic> json) =>
        GetCoachesFromProvider$Query$CoachsType()
          ..id = json['id'] as String
          ..coachId = (json['coachId'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..firstname = json['firstname'] as String?
          ..lastname = json['lastname'] as String?
          ..age = (json['age'] as num?)?.toDouble()
          ..birth = json['birth'] == null
              ? null
              : GetCoachesFromProvider$Query$CoachsType$CoachsBirthType
                  .fromJson(json['birth'] as Map<String, dynamic>)
          ..team = json['team'] == null
              ? null
              : GetCoachesFromProvider$Query$CoachsType$CoachsTeamType.fromJson(
                  json['team'] as Map<String, dynamic>)
          ..nationality = json['nationality'] as String?
          ..height = json['height'] as String?
          ..weight = json['weight'] as String?
          ..photo = json['photo'] as String?
          ..career = (json['career'] as List<dynamic>?)
              ?.map((e) =>
                  GetCoachesFromProvider$Query$CoachsType$CoachsCareerType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetCoachesFromProvider$Query$CoachsTypeToJson(
    GetCoachesFromProvider$Query$CoachsType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('coachId', instance.coachId);
  writeNotNull('name', instance.name);
  writeNotNull('firstname', instance.firstname);
  writeNotNull('lastname', instance.lastname);
  writeNotNull('age', instance.age);
  writeNotNull('birth', instance.birth?.toJson());
  writeNotNull('team', instance.team?.toJson());
  writeNotNull('nationality', instance.nationality);
  writeNotNull('height', instance.height);
  writeNotNull('weight', instance.weight);
  writeNotNull('photo', instance.photo);
  writeNotNull('career', instance.career?.map((e) => e.toJson()).toList());
  return val;
}

GetCoachesFromProvider$Query _$GetCoachesFromProvider$QueryFromJson(
        Map<String, dynamic> json) =>
    GetCoachesFromProvider$Query()
      ..getCoachesFromProvider =
          (json['getCoachesFromProvider'] as List<dynamic>)
              .map((e) => GetCoachesFromProvider$Query$CoachsType.fromJson(
                  e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetCoachesFromProvider$QueryToJson(
        GetCoachesFromProvider$Query instance) =>
    <String, dynamic>{
      'getCoachesFromProvider':
          instance.getCoachesFromProvider.map((e) => e.toJson()).toList(),
    };

GetSquadsFromProvider$Query$SquadsType$SquadsTeamType
    _$GetSquadsFromProvider$Query$SquadsType$SquadsTeamTypeFromJson(
            Map<String, dynamic> json) =>
        GetSquadsFromProvider$Query$SquadsType$SquadsTeamType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..logo = json['logo'] as String?;

Map<String, dynamic>
    _$GetSquadsFromProvider$Query$SquadsType$SquadsTeamTypeToJson(
        GetSquadsFromProvider$Query$SquadsType$SquadsTeamType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('logo', instance.logo);
  return val;
}

GetSquadsFromProvider$Query$SquadsType$SquadsPlayersType
    _$GetSquadsFromProvider$Query$SquadsType$SquadsPlayersTypeFromJson(
            Map<String, dynamic> json) =>
        GetSquadsFromProvider$Query$SquadsType$SquadsPlayersType()
          ..id = (json['id'] as num?)?.toDouble()
          ..name = json['name'] as String?
          ..age = (json['age'] as num?)?.toDouble()
          ..number = (json['number'] as num?)?.toDouble()
          ..position = json['position'] as String?
          ..photo = json['photo'] as String?;

Map<String, dynamic>
    _$GetSquadsFromProvider$Query$SquadsType$SquadsPlayersTypeToJson(
        GetSquadsFromProvider$Query$SquadsType$SquadsPlayersType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('age', instance.age);
  writeNotNull('number', instance.number);
  writeNotNull('position', instance.position);
  writeNotNull('photo', instance.photo);
  return val;
}

GetSquadsFromProvider$Query$SquadsType
    _$GetSquadsFromProvider$Query$SquadsTypeFromJson(
            Map<String, dynamic> json) =>
        GetSquadsFromProvider$Query$SquadsType()
          ..id = json['id'] as String
          ..team = json['team'] == null
              ? null
              : GetSquadsFromProvider$Query$SquadsType$SquadsTeamType.fromJson(
                  json['team'] as Map<String, dynamic>)
          ..players = (json['players'] as List<dynamic>?)
              ?.map((e) =>
                  GetSquadsFromProvider$Query$SquadsType$SquadsPlayersType
                      .fromJson(e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$GetSquadsFromProvider$Query$SquadsTypeToJson(
    GetSquadsFromProvider$Query$SquadsType instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('team', instance.team?.toJson());
  writeNotNull('players', instance.players?.map((e) => e.toJson()).toList());
  return val;
}

GetSquadsFromProvider$Query _$GetSquadsFromProvider$QueryFromJson(
        Map<String, dynamic> json) =>
    GetSquadsFromProvider$Query()
      ..getSquadsFromProvider = (json['getSquadsFromProvider'] as List<dynamic>)
          .map((e) => GetSquadsFromProvider$Query$SquadsType.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetSquadsFromProvider$QueryToJson(
        GetSquadsFromProvider$Query instance) =>
    <String, dynamic>{
      'getSquadsFromProvider':
          instance.getSquadsFromProvider.map((e) => e.toJson()).toList(),
    };

GetFixturesWithFilterArguments _$GetFixturesWithFilterArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetFixturesWithFilterArguments(
      filter:
          FixtureFilterInput.fromJson(json['filter'] as Map<String, dynamic>),
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetFixturesWithFilterArgumentsToJson(
    GetFixturesWithFilterArguments instance) {
  final val = <String, dynamic>{
    'filter': instance.filter.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

FindOneByCoachIdArguments _$FindOneByCoachIdArgumentsFromJson(
        Map<String, dynamic> json) =>
    FindOneByCoachIdArguments(
      coachId: json['coachId'] as int,
    );

Map<String, dynamic> _$FindOneByCoachIdArgumentsToJson(
        FindOneByCoachIdArguments instance) =>
    <String, dynamic>{
      'coachId': instance.coachId,
    };

GetSidelinedArguments _$GetSidelinedArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetSidelinedArguments(
      player: json['player'] as int?,
      coach: json['coach'] as int?,
    );

Map<String, dynamic> _$GetSidelinedArgumentsToJson(
    GetSidelinedArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('player', instance.player);
  writeNotNull('coach', instance.coach);
  return val;
}

GetTrophiesArguments _$GetTrophiesArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetTrophiesArguments(
      player: json['player'] as int?,
      coach: json['coach'] as int?,
    );

Map<String, dynamic> _$GetTrophiesArgumentsToJson(
    GetTrophiesArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('player', instance.player);
  writeNotNull('coach', instance.coach);
  return val;
}

GetEventsFromProviderArguments _$GetEventsFromProviderArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetEventsFromProviderArguments(
      fixture: json['fixture'] as int,
    );

Map<String, dynamic> _$GetEventsFromProviderArgumentsToJson(
        GetEventsFromProviderArguments instance) =>
    <String, dynamic>{
      'fixture': instance.fixture,
    };

GetPredictionsArguments _$GetPredictionsArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetPredictionsArguments(
      fixture: json['fixture'] as int,
    );

Map<String, dynamic> _$GetPredictionsArgumentsToJson(
        GetPredictionsArguments instance) =>
    <String, dynamic>{
      'fixture': instance.fixture,
    };

GetLineupsFromProviderArguments _$GetLineupsFromProviderArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetLineupsFromProviderArguments(
      fixture: json['fixture'] as int,
    );

Map<String, dynamic> _$GetLineupsFromProviderArgumentsToJson(
        GetLineupsFromProviderArguments instance) =>
    <String, dynamic>{
      'fixture': instance.fixture,
    };

GetHeadToHeadArguments _$GetHeadToHeadArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetHeadToHeadArguments(
      season: json['season'] as int,
      league: json['league'] as int?,
      secondTeam: json['secondTeam'] as int,
      firstTeam: json['firstTeam'] as int,
    );

Map<String, dynamic> _$GetHeadToHeadArgumentsToJson(
    GetHeadToHeadArguments instance) {
  final val = <String, dynamic>{
    'season': instance.season,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('league', instance.league);
  val['secondTeam'] = instance.secondTeam;
  val['firstTeam'] = instance.firstTeam;
  return val;
}

GetStandingsArguments _$GetStandingsArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetStandingsArguments(
      season: json['season'] as int,
      team: json['team'] as int?,
      league: json['league'] as int?,
    );

Map<String, dynamic> _$GetStandingsArgumentsToJson(
    GetStandingsArguments instance) {
  final val = <String, dynamic>{
    'season': instance.season,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('team', instance.team);
  writeNotNull('league', instance.league);
  return val;
}

GetTopScorersArguments _$GetTopScorersArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetTopScorersArguments(
      season: json['season'] as int,
      league: json['league'] as int,
    );

Map<String, dynamic> _$GetTopScorersArgumentsToJson(
        GetTopScorersArguments instance) =>
    <String, dynamic>{
      'season': instance.season,
      'league': instance.league,
    };

GetInjuriesFromProviderArguments _$GetInjuriesFromProviderArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetInjuriesFromProviderArguments(
      fixture: json['fixture'] as int,
    );

Map<String, dynamic> _$GetInjuriesFromProviderArgumentsToJson(
        GetInjuriesFromProviderArguments instance) =>
    <String, dynamic>{
      'fixture': instance.fixture,
    };

FindOneByLeagueArguments _$FindOneByLeagueArgumentsFromJson(
        Map<String, dynamic> json) =>
    FindOneByLeagueArguments(
      leagueId: json['leagueId'] as int,
    );

Map<String, dynamic> _$FindOneByLeagueArgumentsToJson(
        FindOneByLeagueArguments instance) =>
    <String, dynamic>{
      'leagueId': instance.leagueId,
    };

GetPlayerByIdArguments _$GetPlayerByIdArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetPlayerByIdArguments(
      season: json['season'] as int,
      id: json['id'] as int,
    );

Map<String, dynamic> _$GetPlayerByIdArgumentsToJson(
        GetPlayerByIdArguments instance) =>
    <String, dynamic>{
      'season': instance.season,
      'id': instance.id,
    };

GetAllByPlayerPlayersStatsFromProviderArguments
    _$GetAllByPlayerPlayersStatsFromProviderArgumentsFromJson(
            Map<String, dynamic> json) =>
        GetAllByPlayerPlayersStatsFromProviderArguments(
          player: json['player'] as int,
        );

Map<String, dynamic> _$GetAllByPlayerPlayersStatsFromProviderArgumentsToJson(
        GetAllByPlayerPlayersStatsFromProviderArguments instance) =>
    <String, dynamic>{
      'player': instance.player,
    };

GetTransfersFromProviderArguments _$GetTransfersFromProviderArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetTransfersFromProviderArguments(
      player: json['player'] as int?,
      team: json['team'] as int?,
    );

Map<String, dynamic> _$GetTransfersFromProviderArgumentsToJson(
    GetTransfersFromProviderArguments instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('player', instance.player);
  writeNotNull('team', instance.team);
  return val;
}

GetInjuriesWithFilterArguments _$GetInjuriesWithFilterArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetInjuriesWithFilterArguments(
      filter:
          InjuriesFilterInput.fromJson(json['filter'] as Map<String, dynamic>),
      pagination: json['pagination'] == null
          ? null
          : PaginationInput.fromJson(
              json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetInjuriesWithFilterArgumentsToJson(
    GetInjuriesWithFilterArguments instance) {
  final val = <String, dynamic>{
    'filter': instance.filter.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pagination', instance.pagination?.toJson());
  return val;
}

FindOneByTeamIdArguments _$FindOneByTeamIdArgumentsFromJson(
        Map<String, dynamic> json) =>
    FindOneByTeamIdArguments(
      teamId: json['teamId'] as int,
    );

Map<String, dynamic> _$FindOneByTeamIdArgumentsToJson(
        FindOneByTeamIdArguments instance) =>
    <String, dynamic>{
      'teamId': instance.teamId,
    };

GetCoachesFromProviderArguments _$GetCoachesFromProviderArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetCoachesFromProviderArguments(
      team: json['team'] as int,
    );

Map<String, dynamic> _$GetCoachesFromProviderArgumentsToJson(
        GetCoachesFromProviderArguments instance) =>
    <String, dynamic>{
      'team': instance.team,
    };

GetSquadsFromProviderArguments _$GetSquadsFromProviderArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetSquadsFromProviderArguments(
      team: json['team'] as int,
    );

Map<String, dynamic> _$GetSquadsFromProviderArgumentsToJson(
        GetSquadsFromProviderArguments instance) =>
    <String, dynamic>{
      'team': instance.team,
    };
