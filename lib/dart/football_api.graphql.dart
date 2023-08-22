// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'football_api.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixturePeriodType
    extends JsonSerializable with EquatableMixin {
  GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixturePeriodType();

  factory GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixturePeriodType.fromJson(
          Map<String, dynamic> json) =>
      _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixturePeriodTypeFromJson(
          json);

  double? first;

  String? second;

  @override
  List<Object?> get props => [first, second];
  @override
  Map<String, dynamic> toJson() =>
      _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixturePeriodTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixtureVenueType
    extends JsonSerializable with EquatableMixin {
  GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixtureVenueType();

  factory GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixtureVenueType.fromJson(
          Map<String, dynamic> json) =>
      _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixtureVenueTypeFromJson(
          json);

  double? id;

  String? name;

  String? city;

  @override
  List<Object?> get props => [id, name, city];
  @override
  Map<String, dynamic> toJson() =>
      _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixtureVenueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixtureStatusType
    extends JsonSerializable with EquatableMixin {
  GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixtureStatusType();

  factory GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixtureStatusType.fromJson(
          Map<String, dynamic> json) =>
      _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixtureStatusTypeFromJson(
          json);

  String? long;

  String? short;

  double? elapsed;

  @override
  List<Object?> get props => [long, short, elapsed];
  @override
  Map<String, dynamic> toJson() =>
      _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixtureStatusTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType
    extends JsonSerializable with EquatableMixin {
  GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType();

  factory GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType.fromJson(
          Map<String, dynamic> json) =>
      _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubTypeFromJson(
          json);

  double? id;

  String? referee;

  String? timezone;

  DateTime? date;

  double? timestamp;

  GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixturePeriodType?
      periods;

  GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixtureVenueType?
      venue;

  GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType$FixtureStatusType?
      status;

  @override
  List<Object?> get props =>
      [id, referee, timezone, date, timestamp, periods, venue, status];
  @override
  Map<String, dynamic> toJson() =>
      _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureLeagueType
    extends JsonSerializable with EquatableMixin {
  GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureLeagueType();

  factory GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureLeagueType.fromJson(
          Map<String, dynamic> json) =>
      _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureLeagueTypeFromJson(
          json);

  double? id;

  String? name;

  String? country;

  String? logo;

  String? flag;

  double? season;

  String? round;

  @override
  List<Object?> get props => [id, name, country, logo, flag, season, round];
  @override
  Map<String, dynamic> toJson() =>
      _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureLeagueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureTeamsType$FixtureHAType
    extends JsonSerializable with EquatableMixin {
  GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureTeamsType$FixtureHAType();

  factory GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureTeamsType$FixtureHAType.fromJson(
          Map<String, dynamic> json) =>
      _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureTeamsType$FixtureHATypeFromJson(
          json);

  double? id;

  String? name;

  String? logo;

  bool? winner;

  @override
  List<Object?> get props => [id, name, logo, winner];
  @override
  Map<String, dynamic> toJson() =>
      _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureTeamsType$FixtureHATypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureTeamsType
    extends JsonSerializable with EquatableMixin {
  GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureTeamsType();

  factory GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureTeamsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureTeamsTypeFromJson(
          json);

  GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureTeamsType$FixtureHAType?
      home;

  GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureTeamsType$FixtureHAType?
      away;

  @override
  List<Object?> get props => [home, away];
  @override
  Map<String, dynamic> toJson() =>
      _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureTeamsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureGoalsType
    extends JsonSerializable with EquatableMixin {
  GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureGoalsType();

  factory GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureGoalsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureGoalsTypeFromJson(
          json);

  double? home;

  double? away;

  @override
  List<Object?> get props => [home, away];
  @override
  Map<String, dynamic> toJson() =>
      _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureGoalsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureScoreType$FixtureGoalsType
    extends JsonSerializable with EquatableMixin {
  GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureScoreType$FixtureGoalsType();

  factory GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureScoreType$FixtureGoalsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureScoreType$FixtureGoalsTypeFromJson(
          json);

  double? home;

  double? away;

  @override
  List<Object?> get props => [home, away];
  @override
  Map<String, dynamic> toJson() =>
      _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureScoreType$FixtureGoalsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureScoreType
    extends JsonSerializable with EquatableMixin {
  GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureScoreType();

  factory GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureScoreType.fromJson(
          Map<String, dynamic> json) =>
      _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureScoreTypeFromJson(
          json);

  GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureScoreType$FixtureGoalsType?
      halftime;

  GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureScoreType$FixtureGoalsType?
      fulltime;

  GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureScoreType$FixtureGoalsType?
      extratime;

  GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureScoreType$FixtureGoalsType?
      penalty;

  @override
  List<Object?> get props => [halftime, fulltime, extratime, penalty];
  @override
  Map<String, dynamic> toJson() =>
      _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureScoreTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetFixturesWithFilter$Query$FixturePaginateType$FixtureType
    extends JsonSerializable with EquatableMixin {
  GetFixturesWithFilter$Query$FixturePaginateType$FixtureType();

  factory GetFixturesWithFilter$Query$FixturePaginateType$FixtureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureTypeFromJson(
          json);

  late String id;

  GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureSubType?
      fixture;

  GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureLeagueType?
      league;

  GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureTeamsType?
      teams;

  GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureGoalsType?
      goals;

  GetFixturesWithFilter$Query$FixturePaginateType$FixtureType$FixtureScoreType?
      score;

  @override
  List<Object?> get props => [id, fixture, league, teams, goals, score];
  @override
  Map<String, dynamic> toJson() =>
      _$GetFixturesWithFilter$Query$FixturePaginateType$FixtureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetFixturesWithFilter$Query$FixturePaginateType extends JsonSerializable
    with EquatableMixin {
  GetFixturesWithFilter$Query$FixturePaginateType();

  factory GetFixturesWithFilter$Query$FixturePaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetFixturesWithFilter$Query$FixturePaginateTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<GetFixturesWithFilter$Query$FixturePaginateType$FixtureType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$GetFixturesWithFilter$Query$FixturePaginateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetFixturesWithFilter$Query extends JsonSerializable with EquatableMixin {
  GetFixturesWithFilter$Query();

  factory GetFixturesWithFilter$Query.fromJson(Map<String, dynamic> json) =>
      _$GetFixturesWithFilter$QueryFromJson(json);

  late GetFixturesWithFilter$Query$FixturePaginateType getFixturesWithFilter;

  @override
  List<Object?> get props => [getFixturesWithFilter];
  @override
  Map<String, dynamic> toJson() => _$GetFixturesWithFilter$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FixtureFilterInput extends JsonSerializable with EquatableMixin {
  FixtureFilterInput({
    this.id,
    this.league,
    this.season,
    this.team,
    this.timezone,
    this.status,
    this.from,
    this.to,
  });

  factory FixtureFilterInput.fromJson(Map<String, dynamic> json) =>
      _$FixtureFilterInputFromJson(json);

  List<int>? id;

  List<int>? league;

  List<int>? season;

  List<int>? team;

  String? timezone;

  @JsonKey(unknownEnumValue: FixtureStatusEnum.artemisUnknown)
  List<FixtureStatusEnum>? status;

  DateTime? from;

  DateTime? to;

  @override
  List<Object?> get props =>
      [id, league, season, team, timezone, status, from, to];
  @override
  Map<String, dynamic> toJson() => _$FixtureFilterInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PaginationInput extends JsonSerializable with EquatableMixin {
  PaginationInput({
    this.page,
    this.limit,
  });

  factory PaginationInput.fromJson(Map<String, dynamic> json) =>
      _$PaginationInputFromJson(json);

  int? page;

  int? limit;

  @override
  List<Object?> get props => [page, limit];
  @override
  Map<String, dynamic> toJson() => _$PaginationInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindOneByCoachId$Query$CoachsType$CoachsBirthType extends JsonSerializable
    with EquatableMixin {
  FindOneByCoachId$Query$CoachsType$CoachsBirthType();

  factory FindOneByCoachId$Query$CoachsType$CoachsBirthType.fromJson(
          Map<String, dynamic> json) =>
      _$FindOneByCoachId$Query$CoachsType$CoachsBirthTypeFromJson(json);

  DateTime? date;

  String? place;

  String? country;

  @override
  List<Object?> get props => [date, place, country];
  @override
  Map<String, dynamic> toJson() =>
      _$FindOneByCoachId$Query$CoachsType$CoachsBirthTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindOneByCoachId$Query$CoachsType$CoachsTeamType extends JsonSerializable
    with EquatableMixin {
  FindOneByCoachId$Query$CoachsType$CoachsTeamType();

  factory FindOneByCoachId$Query$CoachsType$CoachsTeamType.fromJson(
          Map<String, dynamic> json) =>
      _$FindOneByCoachId$Query$CoachsType$CoachsTeamTypeFromJson(json);

  double? id;

  String? name;

  String? logo;

  @override
  List<Object?> get props => [id, name, logo];
  @override
  Map<String, dynamic> toJson() =>
      _$FindOneByCoachId$Query$CoachsType$CoachsTeamTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindOneByCoachId$Query$CoachsType$CoachsCareerType$CoachsTeamType
    extends JsonSerializable with EquatableMixin {
  FindOneByCoachId$Query$CoachsType$CoachsCareerType$CoachsTeamType();

  factory FindOneByCoachId$Query$CoachsType$CoachsCareerType$CoachsTeamType.fromJson(
          Map<String, dynamic> json) =>
      _$FindOneByCoachId$Query$CoachsType$CoachsCareerType$CoachsTeamTypeFromJson(
          json);

  double? id;

  String? name;

  String? logo;

  @override
  List<Object?> get props => [id, name, logo];
  @override
  Map<String, dynamic> toJson() =>
      _$FindOneByCoachId$Query$CoachsType$CoachsCareerType$CoachsTeamTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class FindOneByCoachId$Query$CoachsType$CoachsCareerType
    extends JsonSerializable with EquatableMixin {
  FindOneByCoachId$Query$CoachsType$CoachsCareerType();

  factory FindOneByCoachId$Query$CoachsType$CoachsCareerType.fromJson(
          Map<String, dynamic> json) =>
      _$FindOneByCoachId$Query$CoachsType$CoachsCareerTypeFromJson(json);

  FindOneByCoachId$Query$CoachsType$CoachsCareerType$CoachsTeamType? team;

  String? start;

  String? end;

  @override
  List<Object?> get props => [team, start, end];
  @override
  Map<String, dynamic> toJson() =>
      _$FindOneByCoachId$Query$CoachsType$CoachsCareerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindOneByCoachId$Query$CoachsType extends JsonSerializable
    with EquatableMixin {
  FindOneByCoachId$Query$CoachsType();

  factory FindOneByCoachId$Query$CoachsType.fromJson(
          Map<String, dynamic> json) =>
      _$FindOneByCoachId$Query$CoachsTypeFromJson(json);

  late String id;

  double? coachId;

  String? name;

  String? firstname;

  String? lastname;

  double? age;

  FindOneByCoachId$Query$CoachsType$CoachsBirthType? birth;

  FindOneByCoachId$Query$CoachsType$CoachsTeamType? team;

  String? nationality;

  String? height;

  String? weight;

  String? photo;

  List<FindOneByCoachId$Query$CoachsType$CoachsCareerType>? career;

  @override
  List<Object?> get props => [
        id,
        coachId,
        name,
        firstname,
        lastname,
        age,
        birth,
        team,
        nationality,
        height,
        weight,
        photo,
        career
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$FindOneByCoachId$Query$CoachsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindOneByCoachId$Query extends JsonSerializable with EquatableMixin {
  FindOneByCoachId$Query();

  factory FindOneByCoachId$Query.fromJson(Map<String, dynamic> json) =>
      _$FindOneByCoachId$QueryFromJson(json);

  late FindOneByCoachId$Query$CoachsType findOneByCoachId;

  @override
  List<Object?> get props => [findOneByCoachId];
  @override
  Map<String, dynamic> toJson() => _$FindOneByCoachId$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetSidelined$Query$SidelinedType$SidelinedInnerType
    extends JsonSerializable with EquatableMixin {
  GetSidelined$Query$SidelinedType$SidelinedInnerType();

  factory GetSidelined$Query$SidelinedType$SidelinedInnerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetSidelined$Query$SidelinedType$SidelinedInnerTypeFromJson(json);

  String? type;

  DateTime? start;

  DateTime? end;

  @override
  List<Object?> get props => [type, start, end];
  @override
  Map<String, dynamic> toJson() =>
      _$GetSidelined$Query$SidelinedType$SidelinedInnerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetSidelined$Query$SidelinedType extends JsonSerializable
    with EquatableMixin {
  GetSidelined$Query$SidelinedType();

  factory GetSidelined$Query$SidelinedType.fromJson(
          Map<String, dynamic> json) =>
      _$GetSidelined$Query$SidelinedTypeFromJson(json);

  late String id;

  late List<GetSidelined$Query$SidelinedType$SidelinedInnerType> sideLined;

  @override
  List<Object?> get props => [id, sideLined];
  @override
  Map<String, dynamic> toJson() =>
      _$GetSidelined$Query$SidelinedTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetSidelined$Query extends JsonSerializable with EquatableMixin {
  GetSidelined$Query();

  factory GetSidelined$Query.fromJson(Map<String, dynamic> json) =>
      _$GetSidelined$QueryFromJson(json);

  late GetSidelined$Query$SidelinedType getSidelined;

  @override
  List<Object?> get props => [getSidelined];
  @override
  Map<String, dynamic> toJson() => _$GetSidelined$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTrophies$Query$TrophiesType$TrophiesInnerType extends JsonSerializable
    with EquatableMixin {
  GetTrophies$Query$TrophiesType$TrophiesInnerType();

  factory GetTrophies$Query$TrophiesType$TrophiesInnerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTrophies$Query$TrophiesType$TrophiesInnerTypeFromJson(json);

  String? league;

  String? country;

  String? season;

  String? place;

  @override
  List<Object?> get props => [league, country, season, place];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTrophies$Query$TrophiesType$TrophiesInnerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTrophies$Query$TrophiesType extends JsonSerializable
    with EquatableMixin {
  GetTrophies$Query$TrophiesType();

  factory GetTrophies$Query$TrophiesType.fromJson(Map<String, dynamic> json) =>
      _$GetTrophies$Query$TrophiesTypeFromJson(json);

  late String id;

  late List<GetTrophies$Query$TrophiesType$TrophiesInnerType> trophies;

  @override
  List<Object?> get props => [id, trophies];
  @override
  Map<String, dynamic> toJson() => _$GetTrophies$Query$TrophiesTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTrophies$Query extends JsonSerializable with EquatableMixin {
  GetTrophies$Query();

  factory GetTrophies$Query.fromJson(Map<String, dynamic> json) =>
      _$GetTrophies$QueryFromJson(json);

  late GetTrophies$Query$TrophiesType getTrophies;

  @override
  List<Object?> get props => [getTrophies];
  @override
  Map<String, dynamic> toJson() => _$GetTrophies$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetEventsFromProvider$Query$EventsType$EventsTimeType
    extends JsonSerializable with EquatableMixin {
  GetEventsFromProvider$Query$EventsType$EventsTimeType();

  factory GetEventsFromProvider$Query$EventsType$EventsTimeType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEventsFromProvider$Query$EventsType$EventsTimeTypeFromJson(json);

  double? elapsed;

  double? extra;

  @override
  List<Object?> get props => [elapsed, extra];
  @override
  Map<String, dynamic> toJson() =>
      _$GetEventsFromProvider$Query$EventsType$EventsTimeTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetEventsFromProvider$Query$EventsType$EventsTeamType
    extends JsonSerializable with EquatableMixin {
  GetEventsFromProvider$Query$EventsType$EventsTeamType();

  factory GetEventsFromProvider$Query$EventsType$EventsTeamType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEventsFromProvider$Query$EventsType$EventsTeamTypeFromJson(json);

  double? id;

  String? name;

  String? logo;

  @override
  List<Object?> get props => [id, name, logo];
  @override
  Map<String, dynamic> toJson() =>
      _$GetEventsFromProvider$Query$EventsType$EventsTeamTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetEventsFromProvider$Query$EventsType$EventsPlayerType
    extends JsonSerializable with EquatableMixin {
  GetEventsFromProvider$Query$EventsType$EventsPlayerType();

  factory GetEventsFromProvider$Query$EventsType$EventsPlayerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEventsFromProvider$Query$EventsType$EventsPlayerTypeFromJson(json);

  double? id;

  String? name;

  @override
  List<Object?> get props => [id, name];
  @override
  Map<String, dynamic> toJson() =>
      _$GetEventsFromProvider$Query$EventsType$EventsPlayerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetEventsFromProvider$Query$EventsType extends JsonSerializable
    with EquatableMixin {
  GetEventsFromProvider$Query$EventsType();

  factory GetEventsFromProvider$Query$EventsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetEventsFromProvider$Query$EventsTypeFromJson(json);

  GetEventsFromProvider$Query$EventsType$EventsTimeType? time;

  GetEventsFromProvider$Query$EventsType$EventsTeamType? team;

  GetEventsFromProvider$Query$EventsType$EventsPlayerType? player;

  GetEventsFromProvider$Query$EventsType$EventsPlayerType? assist;

  String? type;

  String? detail;

  String? comments;

  @override
  List<Object?> get props =>
      [time, team, player, assist, type, detail, comments];
  @override
  Map<String, dynamic> toJson() =>
      _$GetEventsFromProvider$Query$EventsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetEventsFromProvider$Query extends JsonSerializable with EquatableMixin {
  GetEventsFromProvider$Query();

  factory GetEventsFromProvider$Query.fromJson(Map<String, dynamic> json) =>
      _$GetEventsFromProvider$QueryFromJson(json);

  late List<GetEventsFromProvider$Query$EventsType> getEventsFromProvider;

  @override
  List<Object?> get props => [getEventsFromProvider];
  @override
  Map<String, dynamic> toJson() => _$GetEventsFromProvider$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetPredictions$Query$PredictionsType$PredictionsPredictionsType$PredictionsWinnerType
    extends JsonSerializable with EquatableMixin {
  GetPredictions$Query$PredictionsType$PredictionsPredictionsType$PredictionsWinnerType();

  factory GetPredictions$Query$PredictionsType$PredictionsPredictionsType$PredictionsWinnerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPredictions$Query$PredictionsType$PredictionsPredictionsType$PredictionsWinnerTypeFromJson(
          json);

  double? id;

  String? name;

  String? comment;

  @override
  List<Object?> get props => [id, name, comment];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPredictions$Query$PredictionsType$PredictionsPredictionsType$PredictionsWinnerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPredictions$Query$PredictionsType$PredictionsPredictionsType$StatHAType
    extends JsonSerializable with EquatableMixin {
  GetPredictions$Query$PredictionsType$PredictionsPredictionsType$StatHAType();

  factory GetPredictions$Query$PredictionsType$PredictionsPredictionsType$StatHAType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPredictions$Query$PredictionsType$PredictionsPredictionsType$StatHATypeFromJson(
          json);

  String? home;

  String? away;

  @override
  List<Object?> get props => [home, away];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPredictions$Query$PredictionsType$PredictionsPredictionsType$StatHATypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPredictions$Query$PredictionsType$PredictionsPredictionsType$PredictionsPercentType
    extends JsonSerializable with EquatableMixin {
  GetPredictions$Query$PredictionsType$PredictionsPredictionsType$PredictionsPercentType();

  factory GetPredictions$Query$PredictionsType$PredictionsPredictionsType$PredictionsPercentType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPredictions$Query$PredictionsType$PredictionsPredictionsType$PredictionsPercentTypeFromJson(
          json);

  String? home;

  String? draw;

  String? away;

  @override
  List<Object?> get props => [home, draw, away];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPredictions$Query$PredictionsType$PredictionsPredictionsType$PredictionsPercentTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPredictions$Query$PredictionsType$PredictionsPredictionsType
    extends JsonSerializable with EquatableMixin {
  GetPredictions$Query$PredictionsType$PredictionsPredictionsType();

  factory GetPredictions$Query$PredictionsType$PredictionsPredictionsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPredictions$Query$PredictionsType$PredictionsPredictionsTypeFromJson(
          json);

  GetPredictions$Query$PredictionsType$PredictionsPredictionsType$PredictionsWinnerType?
      winner;

  @JsonKey(name: 'win_or_draw')
  bool? winOrDraw;

  @JsonKey(name: 'under_over')
  String? underOver;

  GetPredictions$Query$PredictionsType$PredictionsPredictionsType$StatHAType?
      goals;

  String? advice;

  GetPredictions$Query$PredictionsType$PredictionsPredictionsType$PredictionsPercentType?
      percent;

  @override
  List<Object?> get props =>
      [winner, winOrDraw, underOver, goals, advice, percent];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPredictions$Query$PredictionsType$PredictionsPredictionsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPredictions$Query$PredictionsType$PredictionsComparisonType$StatHAType
    extends JsonSerializable with EquatableMixin {
  GetPredictions$Query$PredictionsType$PredictionsComparisonType$StatHAType();

  factory GetPredictions$Query$PredictionsType$PredictionsComparisonType$StatHAType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPredictions$Query$PredictionsType$PredictionsComparisonType$StatHATypeFromJson(
          json);

  String? home;

  String? away;

  @override
  List<Object?> get props => [home, away];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPredictions$Query$PredictionsType$PredictionsComparisonType$StatHATypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPredictions$Query$PredictionsType$PredictionsComparisonType
    extends JsonSerializable with EquatableMixin {
  GetPredictions$Query$PredictionsType$PredictionsComparisonType();

  factory GetPredictions$Query$PredictionsType$PredictionsComparisonType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPredictions$Query$PredictionsType$PredictionsComparisonTypeFromJson(
          json);

  GetPredictions$Query$PredictionsType$PredictionsComparisonType$StatHAType?
      form;

  GetPredictions$Query$PredictionsType$PredictionsComparisonType$StatHAType?
      att;

  GetPredictions$Query$PredictionsType$PredictionsComparisonType$StatHAType?
      def;

  @JsonKey(name: 'poisson_distribution')
  GetPredictions$Query$PredictionsType$PredictionsComparisonType$StatHAType?
      poissonDistribution;

  GetPredictions$Query$PredictionsType$PredictionsComparisonType$StatHAType?
      h2h;

  GetPredictions$Query$PredictionsType$PredictionsComparisonType$StatHAType?
      goals;

  GetPredictions$Query$PredictionsType$PredictionsComparisonType$StatHAType?
      total;

  @override
  List<Object?> get props =>
      [form, att, def, poissonDistribution, h2h, goals, total];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPredictions$Query$PredictionsType$PredictionsComparisonTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPredictions$Query$PredictionsType extends JsonSerializable
    with EquatableMixin {
  GetPredictions$Query$PredictionsType();

  factory GetPredictions$Query$PredictionsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPredictions$Query$PredictionsTypeFromJson(json);

  late String id;

  GetPredictions$Query$PredictionsType$PredictionsPredictionsType? predictions;

  GetPredictions$Query$PredictionsType$PredictionsComparisonType? comparison;

  @override
  List<Object?> get props => [id, predictions, comparison];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPredictions$Query$PredictionsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetPredictions$Query extends JsonSerializable with EquatableMixin {
  GetPredictions$Query();

  factory GetPredictions$Query.fromJson(Map<String, dynamic> json) =>
      _$GetPredictions$QueryFromJson(json);

  late GetPredictions$Query$PredictionsType getPredictions;

  @override
  List<Object?> get props => [getPredictions];
  @override
  Map<String, dynamic> toJson() => _$GetPredictions$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetLineupsFromProvider$Query$LineupsType$LineupTeamType$LineupColorType$LineupColorIntType
    extends JsonSerializable with EquatableMixin {
  GetLineupsFromProvider$Query$LineupsType$LineupTeamType$LineupColorType$LineupColorIntType();

  factory GetLineupsFromProvider$Query$LineupsType$LineupTeamType$LineupColorType$LineupColorIntType.fromJson(
          Map<String, dynamic> json) =>
      _$GetLineupsFromProvider$Query$LineupsType$LineupTeamType$LineupColorType$LineupColorIntTypeFromJson(
          json);

  String? primary;

  String? number;

  String? border;

  @override
  List<Object?> get props => [primary, number, border];
  @override
  Map<String, dynamic> toJson() =>
      _$GetLineupsFromProvider$Query$LineupsType$LineupTeamType$LineupColorType$LineupColorIntTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetLineupsFromProvider$Query$LineupsType$LineupTeamType$LineupColorType
    extends JsonSerializable with EquatableMixin {
  GetLineupsFromProvider$Query$LineupsType$LineupTeamType$LineupColorType();

  factory GetLineupsFromProvider$Query$LineupsType$LineupTeamType$LineupColorType.fromJson(
          Map<String, dynamic> json) =>
      _$GetLineupsFromProvider$Query$LineupsType$LineupTeamType$LineupColorTypeFromJson(
          json);

  GetLineupsFromProvider$Query$LineupsType$LineupTeamType$LineupColorType$LineupColorIntType?
      player;

  GetLineupsFromProvider$Query$LineupsType$LineupTeamType$LineupColorType$LineupColorIntType?
      goalkeeper;

  @override
  List<Object?> get props => [player, goalkeeper];
  @override
  Map<String, dynamic> toJson() =>
      _$GetLineupsFromProvider$Query$LineupsType$LineupTeamType$LineupColorTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetLineupsFromProvider$Query$LineupsType$LineupTeamType
    extends JsonSerializable with EquatableMixin {
  GetLineupsFromProvider$Query$LineupsType$LineupTeamType();

  factory GetLineupsFromProvider$Query$LineupsType$LineupTeamType.fromJson(
          Map<String, dynamic> json) =>
      _$GetLineupsFromProvider$Query$LineupsType$LineupTeamTypeFromJson(json);

  double? id;

  String? name;

  String? logo;

  GetLineupsFromProvider$Query$LineupsType$LineupTeamType$LineupColorType?
      colors;

  @override
  List<Object?> get props => [id, name, logo, colors];
  @override
  Map<String, dynamic> toJson() =>
      _$GetLineupsFromProvider$Query$LineupsType$LineupTeamTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetLineupsFromProvider$Query$LineupsType$LineupStartXIType$LineupPlayerType
    extends JsonSerializable with EquatableMixin {
  GetLineupsFromProvider$Query$LineupsType$LineupStartXIType$LineupPlayerType();

  factory GetLineupsFromProvider$Query$LineupsType$LineupStartXIType$LineupPlayerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetLineupsFromProvider$Query$LineupsType$LineupStartXIType$LineupPlayerTypeFromJson(
          json);

  double? id;

  String? name;

  double? number;

  String? pos;

  String? grid;

  @override
  List<Object?> get props => [id, name, number, pos, grid];
  @override
  Map<String, dynamic> toJson() =>
      _$GetLineupsFromProvider$Query$LineupsType$LineupStartXIType$LineupPlayerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetLineupsFromProvider$Query$LineupsType$LineupStartXIType
    extends JsonSerializable with EquatableMixin {
  GetLineupsFromProvider$Query$LineupsType$LineupStartXIType();

  factory GetLineupsFromProvider$Query$LineupsType$LineupStartXIType.fromJson(
          Map<String, dynamic> json) =>
      _$GetLineupsFromProvider$Query$LineupsType$LineupStartXITypeFromJson(
          json);

  GetLineupsFromProvider$Query$LineupsType$LineupStartXIType$LineupPlayerType?
      player;

  @override
  List<Object?> get props => [player];
  @override
  Map<String, dynamic> toJson() =>
      _$GetLineupsFromProvider$Query$LineupsType$LineupStartXITypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetLineupsFromProvider$Query$LineupsType$LineupCoachType
    extends JsonSerializable with EquatableMixin {
  GetLineupsFromProvider$Query$LineupsType$LineupCoachType();

  factory GetLineupsFromProvider$Query$LineupsType$LineupCoachType.fromJson(
          Map<String, dynamic> json) =>
      _$GetLineupsFromProvider$Query$LineupsType$LineupCoachTypeFromJson(json);

  double? id;

  String? name;

  String? photo;

  @override
  List<Object?> get props => [id, name, photo];
  @override
  Map<String, dynamic> toJson() =>
      _$GetLineupsFromProvider$Query$LineupsType$LineupCoachTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetLineupsFromProvider$Query$LineupsType extends JsonSerializable
    with EquatableMixin {
  GetLineupsFromProvider$Query$LineupsType();

  factory GetLineupsFromProvider$Query$LineupsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetLineupsFromProvider$Query$LineupsTypeFromJson(json);

  GetLineupsFromProvider$Query$LineupsType$LineupTeamType? team;

  String? formation;

  List<GetLineupsFromProvider$Query$LineupsType$LineupStartXIType>? startXI;

  List<GetLineupsFromProvider$Query$LineupsType$LineupStartXIType>? substitutes;

  GetLineupsFromProvider$Query$LineupsType$LineupCoachType? coach;

  @override
  List<Object?> get props => [team, formation, startXI, substitutes, coach];
  @override
  Map<String, dynamic> toJson() =>
      _$GetLineupsFromProvider$Query$LineupsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetLineupsFromProvider$Query extends JsonSerializable
    with EquatableMixin {
  GetLineupsFromProvider$Query();

  factory GetLineupsFromProvider$Query.fromJson(Map<String, dynamic> json) =>
      _$GetLineupsFromProvider$QueryFromJson(json);

  late List<GetLineupsFromProvider$Query$LineupsType> getLineupsFromProvider;

  @override
  List<Object?> get props => [getLineupsFromProvider];
  @override
  Map<String, dynamic> toJson() => _$GetLineupsFromProvider$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetHeadToHead$Query$FixtureType$FixtureSubType$FixturePeriodType
    extends JsonSerializable with EquatableMixin {
  GetHeadToHead$Query$FixtureType$FixtureSubType$FixturePeriodType();

  factory GetHeadToHead$Query$FixtureType$FixtureSubType$FixturePeriodType.fromJson(
          Map<String, dynamic> json) =>
      _$GetHeadToHead$Query$FixtureType$FixtureSubType$FixturePeriodTypeFromJson(
          json);

  double? first;

  String? second;

  @override
  List<Object?> get props => [first, second];
  @override
  Map<String, dynamic> toJson() =>
      _$GetHeadToHead$Query$FixtureType$FixtureSubType$FixturePeriodTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetHeadToHead$Query$FixtureType$FixtureSubType$FixtureVenueType
    extends JsonSerializable with EquatableMixin {
  GetHeadToHead$Query$FixtureType$FixtureSubType$FixtureVenueType();

  factory GetHeadToHead$Query$FixtureType$FixtureSubType$FixtureVenueType.fromJson(
          Map<String, dynamic> json) =>
      _$GetHeadToHead$Query$FixtureType$FixtureSubType$FixtureVenueTypeFromJson(
          json);

  double? id;

  String? name;

  String? city;

  @override
  List<Object?> get props => [id, name, city];
  @override
  Map<String, dynamic> toJson() =>
      _$GetHeadToHead$Query$FixtureType$FixtureSubType$FixtureVenueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetHeadToHead$Query$FixtureType$FixtureSubType$FixtureStatusType
    extends JsonSerializable with EquatableMixin {
  GetHeadToHead$Query$FixtureType$FixtureSubType$FixtureStatusType();

  factory GetHeadToHead$Query$FixtureType$FixtureSubType$FixtureStatusType.fromJson(
          Map<String, dynamic> json) =>
      _$GetHeadToHead$Query$FixtureType$FixtureSubType$FixtureStatusTypeFromJson(
          json);

  String? long;

  String? short;

  double? elapsed;

  @override
  List<Object?> get props => [long, short, elapsed];
  @override
  Map<String, dynamic> toJson() =>
      _$GetHeadToHead$Query$FixtureType$FixtureSubType$FixtureStatusTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetHeadToHead$Query$FixtureType$FixtureSubType extends JsonSerializable
    with EquatableMixin {
  GetHeadToHead$Query$FixtureType$FixtureSubType();

  factory GetHeadToHead$Query$FixtureType$FixtureSubType.fromJson(
          Map<String, dynamic> json) =>
      _$GetHeadToHead$Query$FixtureType$FixtureSubTypeFromJson(json);

  double? id;

  String? referee;

  String? timezone;

  DateTime? date;

  double? timestamp;

  GetHeadToHead$Query$FixtureType$FixtureSubType$FixturePeriodType? periods;

  GetHeadToHead$Query$FixtureType$FixtureSubType$FixtureVenueType? venue;

  GetHeadToHead$Query$FixtureType$FixtureSubType$FixtureStatusType? status;

  @override
  List<Object?> get props =>
      [id, referee, timezone, date, timestamp, periods, venue, status];
  @override
  Map<String, dynamic> toJson() =>
      _$GetHeadToHead$Query$FixtureType$FixtureSubTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetHeadToHead$Query$FixtureType$FixtureLeagueType extends JsonSerializable
    with EquatableMixin {
  GetHeadToHead$Query$FixtureType$FixtureLeagueType();

  factory GetHeadToHead$Query$FixtureType$FixtureLeagueType.fromJson(
          Map<String, dynamic> json) =>
      _$GetHeadToHead$Query$FixtureType$FixtureLeagueTypeFromJson(json);

  double? id;

  String? name;

  String? country;

  String? logo;

  String? flag;

  double? season;

  String? round;

  @override
  List<Object?> get props => [id, name, country, logo, flag, season, round];
  @override
  Map<String, dynamic> toJson() =>
      _$GetHeadToHead$Query$FixtureType$FixtureLeagueTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetHeadToHead$Query$FixtureType$FixtureTeamsType$FixtureHAType
    extends JsonSerializable with EquatableMixin {
  GetHeadToHead$Query$FixtureType$FixtureTeamsType$FixtureHAType();

  factory GetHeadToHead$Query$FixtureType$FixtureTeamsType$FixtureHAType.fromJson(
          Map<String, dynamic> json) =>
      _$GetHeadToHead$Query$FixtureType$FixtureTeamsType$FixtureHATypeFromJson(
          json);

  double? id;

  String? name;

  String? logo;

  bool? winner;

  @override
  List<Object?> get props => [id, name, logo, winner];
  @override
  Map<String, dynamic> toJson() =>
      _$GetHeadToHead$Query$FixtureType$FixtureTeamsType$FixtureHATypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetHeadToHead$Query$FixtureType$FixtureTeamsType extends JsonSerializable
    with EquatableMixin {
  GetHeadToHead$Query$FixtureType$FixtureTeamsType();

  factory GetHeadToHead$Query$FixtureType$FixtureTeamsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetHeadToHead$Query$FixtureType$FixtureTeamsTypeFromJson(json);

  GetHeadToHead$Query$FixtureType$FixtureTeamsType$FixtureHAType? home;

  GetHeadToHead$Query$FixtureType$FixtureTeamsType$FixtureHAType? away;

  @override
  List<Object?> get props => [home, away];
  @override
  Map<String, dynamic> toJson() =>
      _$GetHeadToHead$Query$FixtureType$FixtureTeamsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetHeadToHead$Query$FixtureType$FixtureGoalsType extends JsonSerializable
    with EquatableMixin {
  GetHeadToHead$Query$FixtureType$FixtureGoalsType();

  factory GetHeadToHead$Query$FixtureType$FixtureGoalsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetHeadToHead$Query$FixtureType$FixtureGoalsTypeFromJson(json);

  double? home;

  double? away;

  @override
  List<Object?> get props => [home, away];
  @override
  Map<String, dynamic> toJson() =>
      _$GetHeadToHead$Query$FixtureType$FixtureGoalsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetHeadToHead$Query$FixtureType$FixtureScoreType$FixtureGoalsType
    extends JsonSerializable with EquatableMixin {
  GetHeadToHead$Query$FixtureType$FixtureScoreType$FixtureGoalsType();

  factory GetHeadToHead$Query$FixtureType$FixtureScoreType$FixtureGoalsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetHeadToHead$Query$FixtureType$FixtureScoreType$FixtureGoalsTypeFromJson(
          json);

  double? home;

  double? away;

  @override
  List<Object?> get props => [home, away];
  @override
  Map<String, dynamic> toJson() =>
      _$GetHeadToHead$Query$FixtureType$FixtureScoreType$FixtureGoalsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetHeadToHead$Query$FixtureType$FixtureScoreType extends JsonSerializable
    with EquatableMixin {
  GetHeadToHead$Query$FixtureType$FixtureScoreType();

  factory GetHeadToHead$Query$FixtureType$FixtureScoreType.fromJson(
          Map<String, dynamic> json) =>
      _$GetHeadToHead$Query$FixtureType$FixtureScoreTypeFromJson(json);

  GetHeadToHead$Query$FixtureType$FixtureScoreType$FixtureGoalsType? halftime;

  GetHeadToHead$Query$FixtureType$FixtureScoreType$FixtureGoalsType? fulltime;

  GetHeadToHead$Query$FixtureType$FixtureScoreType$FixtureGoalsType? extratime;

  GetHeadToHead$Query$FixtureType$FixtureScoreType$FixtureGoalsType? penalty;

  @override
  List<Object?> get props => [halftime, fulltime, extratime, penalty];
  @override
  Map<String, dynamic> toJson() =>
      _$GetHeadToHead$Query$FixtureType$FixtureScoreTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetHeadToHead$Query$FixtureType extends JsonSerializable
    with EquatableMixin {
  GetHeadToHead$Query$FixtureType();

  factory GetHeadToHead$Query$FixtureType.fromJson(Map<String, dynamic> json) =>
      _$GetHeadToHead$Query$FixtureTypeFromJson(json);

  late String id;

  GetHeadToHead$Query$FixtureType$FixtureSubType? fixture;

  GetHeadToHead$Query$FixtureType$FixtureLeagueType? league;

  GetHeadToHead$Query$FixtureType$FixtureTeamsType? teams;

  GetHeadToHead$Query$FixtureType$FixtureGoalsType? goals;

  GetHeadToHead$Query$FixtureType$FixtureScoreType? score;

  @override
  List<Object?> get props => [id, fixture, league, teams, goals, score];
  @override
  Map<String, dynamic> toJson() =>
      _$GetHeadToHead$Query$FixtureTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetHeadToHead$Query extends JsonSerializable with EquatableMixin {
  GetHeadToHead$Query();

  factory GetHeadToHead$Query.fromJson(Map<String, dynamic> json) =>
      _$GetHeadToHead$QueryFromJson(json);

  late List<GetHeadToHead$Query$FixtureType> getHeadToHead;

  @override
  List<Object?> get props => [getHeadToHead];
  @override
  Map<String, dynamic> toJson() => _$GetHeadToHead$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingTeamType
    extends JsonSerializable with EquatableMixin {
  GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingTeamType();

  factory GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingTeamType.fromJson(
          Map<String, dynamic> json) =>
      _$GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingTeamTypeFromJson(
          json);

  double? id;

  String? name;

  String? logo;

  @override
  List<Object?> get props => [id, name, logo];
  @override
  Map<String, dynamic> toJson() =>
      _$GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingTeamTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingStatType$StandingStatGoalsType
    extends JsonSerializable with EquatableMixin {
  GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingStatType$StandingStatGoalsType();

  factory GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingStatType$StandingStatGoalsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingStatType$StandingStatGoalsTypeFromJson(
          json);

  @JsonKey(name: 'for')
  double? kw$for;

  double? against;

  @override
  List<Object?> get props => [kw$for, against];
  @override
  Map<String, dynamic> toJson() =>
      _$GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingStatType$StandingStatGoalsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingStatType
    extends JsonSerializable with EquatableMixin {
  GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingStatType();

  factory GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingStatType.fromJson(
          Map<String, dynamic> json) =>
      _$GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingStatTypeFromJson(
          json);

  double? played;

  double? win;

  double? lose;

  GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingStatType$StandingStatGoalsType?
      goals;

  @override
  List<Object?> get props => [played, win, lose, goals];
  @override
  Map<String, dynamic> toJson() =>
      _$GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingStatTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetStandings$Query$StandingsType$StandingLeagueType$StandingType
    extends JsonSerializable with EquatableMixin {
  GetStandings$Query$StandingsType$StandingLeagueType$StandingType();

  factory GetStandings$Query$StandingsType$StandingLeagueType$StandingType.fromJson(
          Map<String, dynamic> json) =>
      _$GetStandings$Query$StandingsType$StandingLeagueType$StandingTypeFromJson(
          json);

  double? rank;

  GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingTeamType?
      team;

  GetStandings$Query$StandingsType$StandingLeagueType$StandingType$StandingStatType?
      all;

  double? points;

  double? goalsDiff;

  String? group;

  String? form;

  String? status;

  @override
  List<Object?> get props =>
      [rank, team, all, points, goalsDiff, group, form, status];
  @override
  Map<String, dynamic> toJson() =>
      _$GetStandings$Query$StandingsType$StandingLeagueType$StandingTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetStandings$Query$StandingsType$StandingLeagueType
    extends JsonSerializable with EquatableMixin {
  GetStandings$Query$StandingsType$StandingLeagueType();

  factory GetStandings$Query$StandingsType$StandingLeagueType.fromJson(
          Map<String, dynamic> json) =>
      _$GetStandings$Query$StandingsType$StandingLeagueTypeFromJson(json);

  int? id;

  String? name;

  String? country;

  String? logo;

  String? flag;

  double? season;

  List<List<GetStandings$Query$StandingsType$StandingLeagueType$StandingType>>?
      standings;

  @override
  List<Object?> get props => [id, name, country, logo, flag, season, standings];
  @override
  Map<String, dynamic> toJson() =>
      _$GetStandings$Query$StandingsType$StandingLeagueTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetStandings$Query$StandingsType extends JsonSerializable
    with EquatableMixin {
  GetStandings$Query$StandingsType();

  factory GetStandings$Query$StandingsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetStandings$Query$StandingsTypeFromJson(json);

  late String id;

  GetStandings$Query$StandingsType$StandingLeagueType? league;

  @override
  List<Object?> get props => [id, league];
  @override
  Map<String, dynamic> toJson() =>
      _$GetStandings$Query$StandingsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetStandings$Query extends JsonSerializable with EquatableMixin {
  GetStandings$Query();

  factory GetStandings$Query.fromJson(Map<String, dynamic> json) =>
      _$GetStandings$QueryFromJson(json);

  late List<GetStandings$Query$StandingsType> getStandings;

  @override
  List<Object?> get props => [getStandings];
  @override
  Map<String, dynamic> toJson() => _$GetStandings$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthType
    extends JsonSerializable with EquatableMixin {
  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthType();

  factory GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthTypeFromJson(
          json);

  DateTime? date;

  String? place;

  String? country;

  @override
  List<Object?> get props => [date, place, country];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersPlayerType
    extends JsonSerializable with EquatableMixin {
  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersPlayerType();

  factory GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersPlayerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersPlayerTypeFromJson(
          json);

  double? id;

  String? name;

  String? firstname;

  String? lastname;

  double? age;

  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthType?
      birth;

  String? nationality;

  String? height;

  String? weight;

  String? injured;

  String? photo;

  @override
  List<Object?> get props => [
        id,
        name,
        firstname,
        lastname,
        age,
        birth,
        nationality,
        height,
        weight,
        injured,
        photo
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersPlayerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamType
    extends JsonSerializable with EquatableMixin {
  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamType();

  factory GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamTypeFromJson(
          json);

  double? id;

  String? name;

  String? logo;

  @override
  List<Object?> get props => [id, name, logo];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueType
    extends JsonSerializable with EquatableMixin {
  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueType();

  factory GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueTypeFromJson(
          json);

  double? id;

  String? name;

  String? country;

  String? logo;

  String? flag;

  String? season;

  @override
  List<Object?> get props => [id, name, country, logo, flag, season];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesType
    extends JsonSerializable with EquatableMixin {
  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesType();

  factory GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesTypeFromJson(
          json);

  double? appearences;

  double? lineups;

  double? minutes;

  double? number;

  String? position;

  String? rating;

  bool? captain;

  @override
  List<Object?> get props =>
      [appearences, lineups, minutes, number, position, rating, captain];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesType
    extends JsonSerializable with EquatableMixin {
  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesType();

  factory GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesTypeFromJson(
          json);

  double? total;

  double? key;

  double? accuracy;

  @override
  List<Object?> get props => [total, key, accuracy];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesType
    extends JsonSerializable with EquatableMixin {
  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesType();

  factory GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesTypeFromJson(
          json);

  double? total;

  double? blocks;

  double? interceptions;

  @override
  List<Object?> get props => [total, blocks, interceptions];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsType
    extends JsonSerializable with EquatableMixin {
  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsType();

  factory GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsTypeFromJson(
          json);

  double? total;

  double? won;

  @override
  List<Object?> get props => [total, won];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesType
    extends JsonSerializable with EquatableMixin {
  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesType();

  factory GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesTypeFromJson(
          json);

  double? attempts;

  double? success;

  double? past;

  @override
  List<Object?> get props => [attempts, success, past];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsType
    extends JsonSerializable with EquatableMixin {
  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsType();

  factory GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsTypeFromJson(
          json);

  double? drawn;

  double? committed;

  @override
  List<Object?> get props => [drawn, committed];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsType
    extends JsonSerializable with EquatableMixin {
  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsType();

  factory GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsTypeFromJson(
          json);

  double? yellow;

  double? yellowred;

  double? red;

  @override
  List<Object?> get props => [yellow, yellowred, red];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyType
    extends JsonSerializable with EquatableMixin {
  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyType();

  factory GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyTypeFromJson(
          json);

  double? won;

  double? commited;

  double? scored;

  double? missed;

  double? saved;

  @override
  List<Object?> get props => [won, commited, scored, missed, saved];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesType
    extends JsonSerializable with EquatableMixin {
  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesType();

  factory GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesTypeFromJson(
          json);

  @JsonKey(name: 'in')
  double? kw$in;

  double? out;

  double? bench;

  @override
  List<Object?> get props => [kw$in, out, bench];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsType
    extends JsonSerializable with EquatableMixin {
  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsType();

  factory GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsTypeFromJson(
          json);

  double? total;

  @JsonKey(name: 'on')
  double? kw$on;

  @override
  List<Object?> get props => [total, kw$on];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsType
    extends JsonSerializable with EquatableMixin {
  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsType();

  factory GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsTypeFromJson(
          json);

  double? total;

  double? conceded;

  double? assists;

  double? saves;

  @override
  List<Object?> get props => [total, conceded, assists, saves];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType
    extends JsonSerializable with EquatableMixin {
  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType();

  factory GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsTypeFromJson(
          json);

  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamType?
      team;

  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueType?
      league;

  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesType?
      games;

  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesType?
      passes;

  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesType?
      tackles;

  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsType?
      duels;

  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesType?
      dribbles;

  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsType?
      fouls;

  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsType?
      cards;

  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyType?
      penalty;

  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesType?
      substitutes;

  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsType?
      shots;

  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsType?
      goals;

  @override
  List<Object?> get props => [
        team,
        league,
        games,
        passes,
        tackles,
        duels,
        dribbles,
        fouls,
        cards,
        penalty,
        substitutes,
        shots,
        goals
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTopScorers$Query$TopScorersType$PlayersStatsType
    extends JsonSerializable with EquatableMixin {
  GetTopScorers$Query$TopScorersType$PlayersStatsType();

  factory GetTopScorers$Query$TopScorersType$PlayersStatsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsTypeFromJson(json);

  late String id;

  GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersPlayerType? player;

  List<GetTopScorers$Query$TopScorersType$PlayersStatsType$PlayersStatisticsType>?
      statistics;

  @override
  List<Object?> get props => [id, player, statistics];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTopScorers$Query$TopScorersType$PlayersStatsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTopScorers$Query$TopScorersType extends JsonSerializable
    with EquatableMixin {
  GetTopScorers$Query$TopScorersType();

  factory GetTopScorers$Query$TopScorersType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTopScorers$Query$TopScorersTypeFromJson(json);

  late String id;

  int? league;

  int? season;

  List<GetTopScorers$Query$TopScorersType$PlayersStatsType>? topScorers;

  @override
  List<Object?> get props => [id, league, season, topScorers];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTopScorers$Query$TopScorersTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTopScorers$Query extends JsonSerializable with EquatableMixin {
  GetTopScorers$Query();

  factory GetTopScorers$Query.fromJson(Map<String, dynamic> json) =>
      _$GetTopScorers$QueryFromJson(json);

  late GetTopScorers$Query$TopScorersType getTopScorers;

  @override
  List<Object?> get props => [getTopScorers];
  @override
  Map<String, dynamic> toJson() => _$GetTopScorers$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetInjuriesFromProvider$Query$InjuriesType$InjuriesPlayerType
    extends JsonSerializable with EquatableMixin {
  GetInjuriesFromProvider$Query$InjuriesType$InjuriesPlayerType();

  factory GetInjuriesFromProvider$Query$InjuriesType$InjuriesPlayerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetInjuriesFromProvider$Query$InjuriesType$InjuriesPlayerTypeFromJson(
          json);

  double? id;

  String? name;

  String? photo;

  String? type;

  String? reason;

  @override
  List<Object?> get props => [id, name, photo, type, reason];
  @override
  Map<String, dynamic> toJson() =>
      _$GetInjuriesFromProvider$Query$InjuriesType$InjuriesPlayerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetInjuriesFromProvider$Query$InjuriesType$InjuriesTeamType
    extends JsonSerializable with EquatableMixin {
  GetInjuriesFromProvider$Query$InjuriesType$InjuriesTeamType();

  factory GetInjuriesFromProvider$Query$InjuriesType$InjuriesTeamType.fromJson(
          Map<String, dynamic> json) =>
      _$GetInjuriesFromProvider$Query$InjuriesType$InjuriesTeamTypeFromJson(
          json);

  double? id;

  String? name;

  String? logo;

  @override
  List<Object?> get props => [id, name, logo];
  @override
  Map<String, dynamic> toJson() =>
      _$GetInjuriesFromProvider$Query$InjuriesType$InjuriesTeamTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetInjuriesFromProvider$Query$InjuriesType$InjuriesLeagueType
    extends JsonSerializable with EquatableMixin {
  GetInjuriesFromProvider$Query$InjuriesType$InjuriesLeagueType();

  factory GetInjuriesFromProvider$Query$InjuriesType$InjuriesLeagueType.fromJson(
          Map<String, dynamic> json) =>
      _$GetInjuriesFromProvider$Query$InjuriesType$InjuriesLeagueTypeFromJson(
          json);

  double? id;

  double? season;

  String? name;

  String? country;

  String? logo;

  String? flag;

  @override
  List<Object?> get props => [id, season, name, country, logo, flag];
  @override
  Map<String, dynamic> toJson() =>
      _$GetInjuriesFromProvider$Query$InjuriesType$InjuriesLeagueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetInjuriesFromProvider$Query$InjuriesType$InjuriesFixtureType
    extends JsonSerializable with EquatableMixin {
  GetInjuriesFromProvider$Query$InjuriesType$InjuriesFixtureType();

  factory GetInjuriesFromProvider$Query$InjuriesType$InjuriesFixtureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetInjuriesFromProvider$Query$InjuriesType$InjuriesFixtureTypeFromJson(
          json);

  double? id;

  String? timezone;

  DateTime? date;

  double? timestamp;

  @override
  List<Object?> get props => [id, timezone, date, timestamp];
  @override
  Map<String, dynamic> toJson() =>
      _$GetInjuriesFromProvider$Query$InjuriesType$InjuriesFixtureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetInjuriesFromProvider$Query$InjuriesType extends JsonSerializable
    with EquatableMixin {
  GetInjuriesFromProvider$Query$InjuriesType();

  factory GetInjuriesFromProvider$Query$InjuriesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetInjuriesFromProvider$Query$InjuriesTypeFromJson(json);

  GetInjuriesFromProvider$Query$InjuriesType$InjuriesPlayerType? player;

  GetInjuriesFromProvider$Query$InjuriesType$InjuriesTeamType? team;

  GetInjuriesFromProvider$Query$InjuriesType$InjuriesLeagueType? league;

  GetInjuriesFromProvider$Query$InjuriesType$InjuriesFixtureType? fixture;

  @override
  List<Object?> get props => [player, team, league, fixture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetInjuriesFromProvider$Query$InjuriesTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetInjuriesFromProvider$Query extends JsonSerializable
    with EquatableMixin {
  GetInjuriesFromProvider$Query();

  factory GetInjuriesFromProvider$Query.fromJson(Map<String, dynamic> json) =>
      _$GetInjuriesFromProvider$QueryFromJson(json);

  late List<GetInjuriesFromProvider$Query$InjuriesType> getInjuriesFromProvider;

  @override
  List<Object?> get props => [getInjuriesFromProvider];
  @override
  Map<String, dynamic> toJson() => _$GetInjuriesFromProvider$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindOneByLeague$Query$LeagueType$LeagueObjType extends JsonSerializable
    with EquatableMixin {
  FindOneByLeague$Query$LeagueType$LeagueObjType();

  factory FindOneByLeague$Query$LeagueType$LeagueObjType.fromJson(
          Map<String, dynamic> json) =>
      _$FindOneByLeague$Query$LeagueType$LeagueObjTypeFromJson(json);

  late int id;

  String? name;

  String? logo;

  @JsonKey(unknownEnumValue: LeagueTypeEnum.artemisUnknown)
  LeagueTypeEnum? type;

  @override
  List<Object?> get props => [id, name, logo, type];
  @override
  Map<String, dynamic> toJson() =>
      _$FindOneByLeague$Query$LeagueType$LeagueObjTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindOneByLeague$Query$LeagueType$CountryProviderType
    extends JsonSerializable with EquatableMixin {
  FindOneByLeague$Query$LeagueType$CountryProviderType();

  factory FindOneByLeague$Query$LeagueType$CountryProviderType.fromJson(
          Map<String, dynamic> json) =>
      _$FindOneByLeague$Query$LeagueType$CountryProviderTypeFromJson(json);

  String? id;

  String? name;

  String? code;

  String? flag;

  @override
  List<Object?> get props => [id, name, code, flag];
  @override
  Map<String, dynamic> toJson() =>
      _$FindOneByLeague$Query$LeagueType$CountryProviderTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindOneByLeague$Query$LeagueType$SeasonsType extends JsonSerializable
    with EquatableMixin {
  FindOneByLeague$Query$LeagueType$SeasonsType();

  factory FindOneByLeague$Query$LeagueType$SeasonsType.fromJson(
          Map<String, dynamic> json) =>
      _$FindOneByLeague$Query$LeagueType$SeasonsTypeFromJson(json);

  String? year;

  DateTime? start;

  DateTime? end;

  bool? current;

  @override
  List<Object?> get props => [year, start, end, current];
  @override
  Map<String, dynamic> toJson() =>
      _$FindOneByLeague$Query$LeagueType$SeasonsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindOneByLeague$Query$LeagueType extends JsonSerializable
    with EquatableMixin {
  FindOneByLeague$Query$LeagueType();

  factory FindOneByLeague$Query$LeagueType.fromJson(
          Map<String, dynamic> json) =>
      _$FindOneByLeague$Query$LeagueTypeFromJson(json);

  late String id;

  FindOneByLeague$Query$LeagueType$LeagueObjType? league;

  FindOneByLeague$Query$LeagueType$CountryProviderType? country;

  List<FindOneByLeague$Query$LeagueType$SeasonsType>? seasons;

  @override
  List<Object?> get props => [id, league, country, seasons];
  @override
  Map<String, dynamic> toJson() =>
      _$FindOneByLeague$Query$LeagueTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindOneByLeague$Query extends JsonSerializable with EquatableMixin {
  FindOneByLeague$Query();

  factory FindOneByLeague$Query.fromJson(Map<String, dynamic> json) =>
      _$FindOneByLeague$QueryFromJson(json);

  late FindOneByLeague$Query$LeagueType findOneByLeague;

  @override
  List<Object?> get props => [findOneByLeague];
  @override
  Map<String, dynamic> toJson() => _$FindOneByLeague$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetPlayerById$Query$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthType
    extends JsonSerializable with EquatableMixin {
  GetPlayerById$Query$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthType();

  factory GetPlayerById$Query$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthTypeFromJson(
          json);

  DateTime? date;

  String? place;

  String? country;

  @override
  List<Object?> get props => [date, place, country];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPlayerById$Query$PlayersStatsType$PlayersPlayerType
    extends JsonSerializable with EquatableMixin {
  GetPlayerById$Query$PlayersStatsType$PlayersPlayerType();

  factory GetPlayerById$Query$PlayersStatsType$PlayersPlayerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersPlayerTypeFromJson(json);

  double? id;

  String? name;

  String? firstname;

  String? lastname;

  double? age;

  GetPlayerById$Query$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthType?
      birth;

  String? nationality;

  String? height;

  String? weight;

  String? injured;

  String? photo;

  @override
  List<Object?> get props => [
        id,
        name,
        firstname,
        lastname,
        age,
        birth,
        nationality,
        height,
        weight,
        injured,
        photo
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersPlayerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamType
    extends JsonSerializable with EquatableMixin {
  GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamType();

  factory GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamTypeFromJson(
          json);

  double? id;

  String? name;

  String? logo;

  @override
  List<Object?> get props => [id, name, logo];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueType
    extends JsonSerializable with EquatableMixin {
  GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueType();

  factory GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueTypeFromJson(
          json);

  double? id;

  String? name;

  String? country;

  String? logo;

  String? flag;

  String? season;

  @override
  List<Object?> get props => [id, name, country, logo, flag, season];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesType
    extends JsonSerializable with EquatableMixin {
  GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesType();

  factory GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesTypeFromJson(
          json);

  double? appearences;

  double? lineups;

  double? minutes;

  double? number;

  String? position;

  String? rating;

  bool? captain;

  @override
  List<Object?> get props =>
      [appearences, lineups, minutes, number, position, rating, captain];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesType
    extends JsonSerializable with EquatableMixin {
  GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesType();

  factory GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesTypeFromJson(
          json);

  double? total;

  double? key;

  double? accuracy;

  @override
  List<Object?> get props => [total, key, accuracy];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesType
    extends JsonSerializable with EquatableMixin {
  GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesType();

  factory GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesTypeFromJson(
          json);

  double? total;

  double? blocks;

  double? interceptions;

  @override
  List<Object?> get props => [total, blocks, interceptions];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsType
    extends JsonSerializable with EquatableMixin {
  GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsType();

  factory GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsTypeFromJson(
          json);

  double? total;

  double? won;

  @override
  List<Object?> get props => [total, won];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesType
    extends JsonSerializable with EquatableMixin {
  GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesType();

  factory GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesTypeFromJson(
          json);

  double? attempts;

  double? success;

  double? past;

  @override
  List<Object?> get props => [attempts, success, past];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsType
    extends JsonSerializable with EquatableMixin {
  GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsType();

  factory GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsTypeFromJson(
          json);

  double? drawn;

  double? committed;

  @override
  List<Object?> get props => [drawn, committed];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsType
    extends JsonSerializable with EquatableMixin {
  GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsType();

  factory GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsTypeFromJson(
          json);

  double? yellow;

  double? yellowred;

  double? red;

  @override
  List<Object?> get props => [yellow, yellowred, red];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyType
    extends JsonSerializable with EquatableMixin {
  GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyType();

  factory GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyTypeFromJson(
          json);

  double? won;

  double? commited;

  double? scored;

  double? missed;

  double? saved;

  @override
  List<Object?> get props => [won, commited, scored, missed, saved];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesType
    extends JsonSerializable with EquatableMixin {
  GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesType();

  factory GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesTypeFromJson(
          json);

  @JsonKey(name: 'in')
  double? kw$in;

  double? out;

  double? bench;

  @override
  List<Object?> get props => [kw$in, out, bench];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsType
    extends JsonSerializable with EquatableMixin {
  GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsType();

  factory GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsTypeFromJson(
          json);

  double? total;

  @JsonKey(name: 'on')
  double? kw$on;

  @override
  List<Object?> get props => [total, kw$on];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsType
    extends JsonSerializable with EquatableMixin {
  GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsType();

  factory GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsTypeFromJson(
          json);

  double? total;

  double? conceded;

  double? assists;

  double? saves;

  @override
  List<Object?> get props => [total, conceded, assists, saves];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType
    extends JsonSerializable with EquatableMixin {
  GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType();

  factory GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsTypeFromJson(
          json);

  GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamType?
      team;

  GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueType?
      league;

  GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesType?
      games;

  GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesType?
      passes;

  GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesType?
      tackles;

  GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsType?
      duels;

  GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesType?
      dribbles;

  GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsType?
      fouls;

  GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsType?
      cards;

  GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyType?
      penalty;

  GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesType?
      substitutes;

  GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsType?
      shots;

  GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsType?
      goals;

  @override
  List<Object?> get props => [
        team,
        league,
        games,
        passes,
        tackles,
        duels,
        dribbles,
        fouls,
        cards,
        penalty,
        substitutes,
        shots,
        goals
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPlayerById$Query$PlayersStatsType$PlayersStatisticsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetPlayerById$Query$PlayersStatsType extends JsonSerializable
    with EquatableMixin {
  GetPlayerById$Query$PlayersStatsType();

  factory GetPlayerById$Query$PlayersStatsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetPlayerById$Query$PlayersStatsTypeFromJson(json);

  late String id;

  GetPlayerById$Query$PlayersStatsType$PlayersPlayerType? player;

  List<GetPlayerById$Query$PlayersStatsType$PlayersStatisticsType>? statistics;

  @override
  List<Object?> get props => [id, player, statistics];
  @override
  Map<String, dynamic> toJson() =>
      _$GetPlayerById$Query$PlayersStatsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetPlayerById$Query extends JsonSerializable with EquatableMixin {
  GetPlayerById$Query();

  factory GetPlayerById$Query.fromJson(Map<String, dynamic> json) =>
      _$GetPlayerById$QueryFromJson(json);

  late GetPlayerById$Query$PlayersStatsType getPlayerById;

  @override
  List<Object?> get props => [getPlayerById];
  @override
  Map<String, dynamic> toJson() => _$GetPlayerById$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthType
    extends JsonSerializable with EquatableMixin {
  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthType();

  factory GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthTypeFromJson(
          json);

  DateTime? date;

  String? place;

  String? country;

  @override
  List<Object?> get props => [date, place, country];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersPlayerType
    extends JsonSerializable with EquatableMixin {
  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersPlayerType();

  factory GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersPlayerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersPlayerTypeFromJson(
          json);

  double? id;

  String? name;

  String? firstname;

  String? lastname;

  double? age;

  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersPlayerType$PlayersPlayerBirthType?
      birth;

  String? nationality;

  String? height;

  String? weight;

  String? injured;

  String? photo;

  @override
  List<Object?> get props => [
        id,
        name,
        firstname,
        lastname,
        age,
        birth,
        nationality,
        height,
        weight,
        injured,
        photo
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersPlayerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamType
    extends JsonSerializable with EquatableMixin {
  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamType();

  factory GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamTypeFromJson(
          json);

  double? id;

  String? name;

  String? logo;

  @override
  List<Object?> get props => [id, name, logo];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueType
    extends JsonSerializable with EquatableMixin {
  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueType();

  factory GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueTypeFromJson(
          json);

  double? id;

  String? name;

  String? country;

  String? logo;

  String? flag;

  String? season;

  @override
  List<Object?> get props => [id, name, country, logo, flag, season];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesType
    extends JsonSerializable with EquatableMixin {
  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesType();

  factory GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesTypeFromJson(
          json);

  double? appearences;

  double? lineups;

  double? minutes;

  double? number;

  String? position;

  String? rating;

  bool? captain;

  @override
  List<Object?> get props =>
      [appearences, lineups, minutes, number, position, rating, captain];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesType
    extends JsonSerializable with EquatableMixin {
  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesType();

  factory GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesTypeFromJson(
          json);

  double? total;

  double? key;

  double? accuracy;

  @override
  List<Object?> get props => [total, key, accuracy];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesType
    extends JsonSerializable with EquatableMixin {
  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesType();

  factory GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesTypeFromJson(
          json);

  double? total;

  double? blocks;

  double? interceptions;

  @override
  List<Object?> get props => [total, blocks, interceptions];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsType
    extends JsonSerializable with EquatableMixin {
  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsType();

  factory GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsTypeFromJson(
          json);

  double? total;

  double? won;

  @override
  List<Object?> get props => [total, won];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesType
    extends JsonSerializable with EquatableMixin {
  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesType();

  factory GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesTypeFromJson(
          json);

  double? attempts;

  double? success;

  double? past;

  @override
  List<Object?> get props => [attempts, success, past];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsType
    extends JsonSerializable with EquatableMixin {
  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsType();

  factory GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsTypeFromJson(
          json);

  double? drawn;

  double? committed;

  @override
  List<Object?> get props => [drawn, committed];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsType
    extends JsonSerializable with EquatableMixin {
  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsType();

  factory GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsTypeFromJson(
          json);

  double? yellow;

  double? yellowred;

  double? red;

  @override
  List<Object?> get props => [yellow, yellowred, red];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyType
    extends JsonSerializable with EquatableMixin {
  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyType();

  factory GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyTypeFromJson(
          json);

  double? won;

  double? commited;

  double? scored;

  double? missed;

  double? saved;

  @override
  List<Object?> get props => [won, commited, scored, missed, saved];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesType
    extends JsonSerializable with EquatableMixin {
  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesType();

  factory GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesTypeFromJson(
          json);

  @JsonKey(name: 'in')
  double? kw$in;

  double? out;

  double? bench;

  @override
  List<Object?> get props => [kw$in, out, bench];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsType
    extends JsonSerializable with EquatableMixin {
  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsType();

  factory GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsTypeFromJson(
          json);

  double? total;

  @JsonKey(name: 'on')
  double? kw$on;

  @override
  List<Object?> get props => [total, kw$on];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsType
    extends JsonSerializable with EquatableMixin {
  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsType();

  factory GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsTypeFromJson(
          json);

  double? total;

  double? conceded;

  double? assists;

  double? saves;

  @override
  List<Object?> get props => [total, conceded, assists, saves];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType
    extends JsonSerializable with EquatableMixin {
  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType();

  factory GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsTypeFromJson(
          json);

  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTeamType?
      team;

  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsLeagueType?
      league;

  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGamesType?
      games;

  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPassesType?
      passes;

  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsTacklesType?
      tackles;

  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDuelsType?
      duels;

  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsDribblesType?
      dribbles;

  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsFoulsType?
      fouls;

  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsCardsType?
      cards;

  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsPenaltyType?
      penalty;

  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsSubstituesType?
      substitutes;

  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsShotsType?
      shots;

  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType$PlayersStatisticsGoalsType?
      goals;

  @override
  List<Object?> get props => [
        team,
        league,
        games,
        passes,
        tackles,
        duels,
        dribbles,
        fouls,
        cards,
        penalty,
        substitutes,
        shots,
        goals
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType
    extends JsonSerializable with EquatableMixin {
  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType();

  factory GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsTypeFromJson(
          json);

  late String id;

  GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersPlayerType?
      player;

  List<GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType$PlayersStatisticsType>?
      statistics;

  @override
  List<Object?> get props => [id, player, statistics];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllByPlayerPlayersStatsFromProvider$Query extends JsonSerializable
    with EquatableMixin {
  GetAllByPlayerPlayersStatsFromProvider$Query();

  factory GetAllByPlayerPlayersStatsFromProvider$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllByPlayerPlayersStatsFromProvider$QueryFromJson(json);

  late List<GetAllByPlayerPlayersStatsFromProvider$Query$PlayersStatsType>
      getAllByPlayerPlayersStatsFromProvider;

  @override
  List<Object?> get props => [getAllByPlayerPlayersStatsFromProvider];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllByPlayerPlayersStatsFromProvider$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTransfersFromProvider$Query$TransfersType$TransfersPlayerType
    extends JsonSerializable with EquatableMixin {
  GetTransfersFromProvider$Query$TransfersType$TransfersPlayerType();

  factory GetTransfersFromProvider$Query$TransfersType$TransfersPlayerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTransfersFromProvider$Query$TransfersType$TransfersPlayerTypeFromJson(
          json);

  double? id;

  String? name;

  @override
  List<Object?> get props => [id, name];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTransfersFromProvider$Query$TransfersType$TransfersPlayerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType$TransfersTransfersTeamsType$TransfersTransfersTeamsInOutType
    extends JsonSerializable with EquatableMixin {
  GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType$TransfersTransfersTeamsType$TransfersTransfersTeamsInOutType();

  factory GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType$TransfersTransfersTeamsType$TransfersTransfersTeamsInOutType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType$TransfersTransfersTeamsType$TransfersTransfersTeamsInOutTypeFromJson(
          json);

  double? id;

  String? name;

  String? logo;

  @override
  List<Object?> get props => [id, name, logo];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType$TransfersTransfersTeamsType$TransfersTransfersTeamsInOutTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType$TransfersTransfersTeamsType
    extends JsonSerializable with EquatableMixin {
  GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType$TransfersTransfersTeamsType();

  factory GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType$TransfersTransfersTeamsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType$TransfersTransfersTeamsTypeFromJson(
          json);

  @JsonKey(name: 'in')
  GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType$TransfersTransfersTeamsType$TransfersTransfersTeamsInOutType?
      kw$in;

  GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType$TransfersTransfersTeamsType$TransfersTransfersTeamsInOutType?
      out;

  @override
  List<Object?> get props => [kw$in, out];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType$TransfersTransfersTeamsTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType
    extends JsonSerializable with EquatableMixin {
  GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType();

  factory GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTransfersFromProvider$Query$TransfersType$TransfersTransfersTypeFromJson(
          json);

  DateTime? date;

  String? type;

  GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType$TransfersTransfersTeamsType?
      teams;

  @override
  List<Object?> get props => [date, type, teams];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTransfersFromProvider$Query$TransfersType$TransfersTransfersTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetTransfersFromProvider$Query$TransfersType extends JsonSerializable
    with EquatableMixin {
  GetTransfersFromProvider$Query$TransfersType();

  factory GetTransfersFromProvider$Query$TransfersType.fromJson(
          Map<String, dynamic> json) =>
      _$GetTransfersFromProvider$Query$TransfersTypeFromJson(json);

  late String id;

  GetTransfersFromProvider$Query$TransfersType$TransfersPlayerType? player;

  List<GetTransfersFromProvider$Query$TransfersType$TransfersTransfersType>?
      transfers;

  DateTime? updateAt;

  @override
  List<Object?> get props => [id, player, transfers, updateAt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTransfersFromProvider$Query$TransfersTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetTransfersFromProvider$Query extends JsonSerializable
    with EquatableMixin {
  GetTransfersFromProvider$Query();

  factory GetTransfersFromProvider$Query.fromJson(Map<String, dynamic> json) =>
      _$GetTransfersFromProvider$QueryFromJson(json);

  late List<GetTransfersFromProvider$Query$TransfersType>
      getTransfersFromProvider;

  @override
  List<Object?> get props => [getTransfersFromProvider];
  @override
  Map<String, dynamic> toJson() => _$GetTransfersFromProvider$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesPlayerType
    extends JsonSerializable with EquatableMixin {
  GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesPlayerType();

  factory GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesPlayerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesPlayerTypeFromJson(
          json);

  double? id;

  String? name;

  String? photo;

  String? type;

  String? reason;

  @override
  List<Object?> get props => [id, name, photo, type, reason];
  @override
  Map<String, dynamic> toJson() =>
      _$GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesPlayerTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesTeamType
    extends JsonSerializable with EquatableMixin {
  GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesTeamType();

  factory GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesTeamType.fromJson(
          Map<String, dynamic> json) =>
      _$GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesTeamTypeFromJson(
          json);

  double? id;

  String? name;

  String? logo;

  @override
  List<Object?> get props => [id, name, logo];
  @override
  Map<String, dynamic> toJson() =>
      _$GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesTeamTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesLeagueType
    extends JsonSerializable with EquatableMixin {
  GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesLeagueType();

  factory GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesLeagueType.fromJson(
          Map<String, dynamic> json) =>
      _$GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesLeagueTypeFromJson(
          json);

  double? id;

  double? season;

  String? name;

  String? country;

  String? logo;

  String? flag;

  @override
  List<Object?> get props => [id, season, name, country, logo, flag];
  @override
  Map<String, dynamic> toJson() =>
      _$GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesLeagueTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesFixtureType
    extends JsonSerializable with EquatableMixin {
  GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesFixtureType();

  factory GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesFixtureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesFixtureTypeFromJson(
          json);

  double? id;

  String? timezone;

  DateTime? date;

  double? timestamp;

  @override
  List<Object?> get props => [id, timezone, date, timestamp];
  @override
  Map<String, dynamic> toJson() =>
      _$GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesFixtureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType
    extends JsonSerializable with EquatableMixin {
  GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType();

  factory GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType.fromJson(
          Map<String, dynamic> json) =>
      _$GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesTypeFromJson(
          json);

  GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesPlayerType?
      player;

  GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesTeamType?
      team;

  GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesLeagueType?
      league;

  GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType$InjuriesFixtureType?
      fixture;

  @override
  List<Object?> get props => [player, team, league, fixture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetInjuriesWithFilter$Query$InjuriesPaginateType extends JsonSerializable
    with EquatableMixin {
  GetInjuriesWithFilter$Query$InjuriesPaginateType();

  factory GetInjuriesWithFilter$Query$InjuriesPaginateType.fromJson(
          Map<String, dynamic> json) =>
      _$GetInjuriesWithFilter$Query$InjuriesPaginateTypeFromJson(json);

  int? count;

  bool? isLast;

  late List<GetInjuriesWithFilter$Query$InjuriesPaginateType$InjuriesType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$GetInjuriesWithFilter$Query$InjuriesPaginateTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetInjuriesWithFilter$Query extends JsonSerializable with EquatableMixin {
  GetInjuriesWithFilter$Query();

  factory GetInjuriesWithFilter$Query.fromJson(Map<String, dynamic> json) =>
      _$GetInjuriesWithFilter$QueryFromJson(json);

  late GetInjuriesWithFilter$Query$InjuriesPaginateType getInjuriesWithFilter;

  @override
  List<Object?> get props => [getInjuriesWithFilter];
  @override
  Map<String, dynamic> toJson() => _$GetInjuriesWithFilter$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class InjuriesFilterInput extends JsonSerializable with EquatableMixin {
  InjuriesFilterInput({
    this.fixture,
    this.league,
    this.season,
    this.team,
    this.player,
    this.timezone,
  });

  factory InjuriesFilterInput.fromJson(Map<String, dynamic> json) =>
      _$InjuriesFilterInputFromJson(json);

  List<int>? fixture;

  List<int>? league;

  List<int>? season;

  List<int>? team;

  List<int>? player;

  String? timezone;

  @override
  List<Object?> get props => [fixture, league, season, team, player, timezone];
  @override
  Map<String, dynamic> toJson() => _$InjuriesFilterInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindOneByTeamId$Query$TeamInformationType$TeamType
    extends JsonSerializable with EquatableMixin {
  FindOneByTeamId$Query$TeamInformationType$TeamType();

  factory FindOneByTeamId$Query$TeamInformationType$TeamType.fromJson(
          Map<String, dynamic> json) =>
      _$FindOneByTeamId$Query$TeamInformationType$TeamTypeFromJson(json);

  String? id;

  String? name;

  String? country;

  double? founded;

  String? national;

  String? logo;

  @override
  List<Object?> get props => [id, name, country, founded, national, logo];
  @override
  Map<String, dynamic> toJson() =>
      _$FindOneByTeamId$Query$TeamInformationType$TeamTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindOneByTeamId$Query$TeamInformationType$VenueType
    extends JsonSerializable with EquatableMixin {
  FindOneByTeamId$Query$TeamInformationType$VenueType();

  factory FindOneByTeamId$Query$TeamInformationType$VenueType.fromJson(
          Map<String, dynamic> json) =>
      _$FindOneByTeamId$Query$TeamInformationType$VenueTypeFromJson(json);

  String? id;

  String? name;

  String? address;

  String? city;

  double? capacity;

  String? surface;

  String? image;

  @override
  List<Object?> get props =>
      [id, name, address, city, capacity, surface, image];
  @override
  Map<String, dynamic> toJson() =>
      _$FindOneByTeamId$Query$TeamInformationType$VenueTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindOneByTeamId$Query$TeamInformationType extends JsonSerializable
    with EquatableMixin {
  FindOneByTeamId$Query$TeamInformationType();

  factory FindOneByTeamId$Query$TeamInformationType.fromJson(
          Map<String, dynamic> json) =>
      _$FindOneByTeamId$Query$TeamInformationTypeFromJson(json);

  late String id;

  FindOneByTeamId$Query$TeamInformationType$TeamType? team;

  FindOneByTeamId$Query$TeamInformationType$VenueType? venue;

  @override
  List<Object?> get props => [id, team, venue];
  @override
  Map<String, dynamic> toJson() =>
      _$FindOneByTeamId$Query$TeamInformationTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FindOneByTeamId$Query extends JsonSerializable with EquatableMixin {
  FindOneByTeamId$Query();

  factory FindOneByTeamId$Query.fromJson(Map<String, dynamic> json) =>
      _$FindOneByTeamId$QueryFromJson(json);

  late FindOneByTeamId$Query$TeamInformationType findOneByTeamId;

  @override
  List<Object?> get props => [findOneByTeamId];
  @override
  Map<String, dynamic> toJson() => _$FindOneByTeamId$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCoachesFromProvider$Query$CoachsType$CoachsBirthType
    extends JsonSerializable with EquatableMixin {
  GetCoachesFromProvider$Query$CoachsType$CoachsBirthType();

  factory GetCoachesFromProvider$Query$CoachsType$CoachsBirthType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCoachesFromProvider$Query$CoachsType$CoachsBirthTypeFromJson(json);

  DateTime? date;

  String? place;

  String? country;

  @override
  List<Object?> get props => [date, place, country];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCoachesFromProvider$Query$CoachsType$CoachsBirthTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCoachesFromProvider$Query$CoachsType$CoachsTeamType
    extends JsonSerializable with EquatableMixin {
  GetCoachesFromProvider$Query$CoachsType$CoachsTeamType();

  factory GetCoachesFromProvider$Query$CoachsType$CoachsTeamType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCoachesFromProvider$Query$CoachsType$CoachsTeamTypeFromJson(json);

  double? id;

  String? name;

  String? logo;

  @override
  List<Object?> get props => [id, name, logo];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCoachesFromProvider$Query$CoachsType$CoachsTeamTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCoachesFromProvider$Query$CoachsType$CoachsCareerType$CoachsTeamType
    extends JsonSerializable with EquatableMixin {
  GetCoachesFromProvider$Query$CoachsType$CoachsCareerType$CoachsTeamType();

  factory GetCoachesFromProvider$Query$CoachsType$CoachsCareerType$CoachsTeamType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCoachesFromProvider$Query$CoachsType$CoachsCareerType$CoachsTeamTypeFromJson(
          json);

  double? id;

  String? name;

  String? logo;

  @override
  List<Object?> get props => [id, name, logo];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCoachesFromProvider$Query$CoachsType$CoachsCareerType$CoachsTeamTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetCoachesFromProvider$Query$CoachsType$CoachsCareerType
    extends JsonSerializable with EquatableMixin {
  GetCoachesFromProvider$Query$CoachsType$CoachsCareerType();

  factory GetCoachesFromProvider$Query$CoachsType$CoachsCareerType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCoachesFromProvider$Query$CoachsType$CoachsCareerTypeFromJson(json);

  GetCoachesFromProvider$Query$CoachsType$CoachsCareerType$CoachsTeamType? team;

  String? start;

  String? end;

  @override
  List<Object?> get props => [team, start, end];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCoachesFromProvider$Query$CoachsType$CoachsCareerTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCoachesFromProvider$Query$CoachsType extends JsonSerializable
    with EquatableMixin {
  GetCoachesFromProvider$Query$CoachsType();

  factory GetCoachesFromProvider$Query$CoachsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetCoachesFromProvider$Query$CoachsTypeFromJson(json);

  late String id;

  double? coachId;

  String? name;

  String? firstname;

  String? lastname;

  double? age;

  GetCoachesFromProvider$Query$CoachsType$CoachsBirthType? birth;

  GetCoachesFromProvider$Query$CoachsType$CoachsTeamType? team;

  String? nationality;

  String? height;

  String? weight;

  String? photo;

  List<GetCoachesFromProvider$Query$CoachsType$CoachsCareerType>? career;

  @override
  List<Object?> get props => [
        id,
        coachId,
        name,
        firstname,
        lastname,
        age,
        birth,
        team,
        nationality,
        height,
        weight,
        photo,
        career
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCoachesFromProvider$Query$CoachsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetCoachesFromProvider$Query extends JsonSerializable
    with EquatableMixin {
  GetCoachesFromProvider$Query();

  factory GetCoachesFromProvider$Query.fromJson(Map<String, dynamic> json) =>
      _$GetCoachesFromProvider$QueryFromJson(json);

  late List<GetCoachesFromProvider$Query$CoachsType> getCoachesFromProvider;

  @override
  List<Object?> get props => [getCoachesFromProvider];
  @override
  Map<String, dynamic> toJson() => _$GetCoachesFromProvider$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetSquadsFromProvider$Query$SquadsType$SquadsTeamType
    extends JsonSerializable with EquatableMixin {
  GetSquadsFromProvider$Query$SquadsType$SquadsTeamType();

  factory GetSquadsFromProvider$Query$SquadsType$SquadsTeamType.fromJson(
          Map<String, dynamic> json) =>
      _$GetSquadsFromProvider$Query$SquadsType$SquadsTeamTypeFromJson(json);

  double? id;

  String? name;

  String? logo;

  @override
  List<Object?> get props => [id, name, logo];
  @override
  Map<String, dynamic> toJson() =>
      _$GetSquadsFromProvider$Query$SquadsType$SquadsTeamTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetSquadsFromProvider$Query$SquadsType$SquadsPlayersType
    extends JsonSerializable with EquatableMixin {
  GetSquadsFromProvider$Query$SquadsType$SquadsPlayersType();

  factory GetSquadsFromProvider$Query$SquadsType$SquadsPlayersType.fromJson(
          Map<String, dynamic> json) =>
      _$GetSquadsFromProvider$Query$SquadsType$SquadsPlayersTypeFromJson(json);

  double? id;

  String? name;

  double? age;

  double? number;

  String? position;

  String? photo;

  @override
  List<Object?> get props => [id, name, age, number, position, photo];
  @override
  Map<String, dynamic> toJson() =>
      _$GetSquadsFromProvider$Query$SquadsType$SquadsPlayersTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetSquadsFromProvider$Query$SquadsType extends JsonSerializable
    with EquatableMixin {
  GetSquadsFromProvider$Query$SquadsType();

  factory GetSquadsFromProvider$Query$SquadsType.fromJson(
          Map<String, dynamic> json) =>
      _$GetSquadsFromProvider$Query$SquadsTypeFromJson(json);

  late String id;

  GetSquadsFromProvider$Query$SquadsType$SquadsTeamType? team;

  List<GetSquadsFromProvider$Query$SquadsType$SquadsPlayersType>? players;

  @override
  List<Object?> get props => [id, team, players];
  @override
  Map<String, dynamic> toJson() =>
      _$GetSquadsFromProvider$Query$SquadsTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetSquadsFromProvider$Query extends JsonSerializable with EquatableMixin {
  GetSquadsFromProvider$Query();

  factory GetSquadsFromProvider$Query.fromJson(Map<String, dynamic> json) =>
      _$GetSquadsFromProvider$QueryFromJson(json);

  late List<GetSquadsFromProvider$Query$SquadsType> getSquadsFromProvider;

  @override
  List<Object?> get props => [getSquadsFromProvider];
  @override
  Map<String, dynamic> toJson() => _$GetSquadsFromProvider$QueryToJson(this);
}

enum FixtureStatusEnum {
  @JsonValue('HT')
  ht,
  @JsonValue('WO')
  wo,
  @JsonValue('ET')
  et,
  @JsonValue('NS')
  ns,
  @JsonValue('FT')
  ft,
  @JsonValue('LIVE')
  live,
  @JsonValue('AWD')
  awd,
  @JsonValue('P')
  p,
  @JsonValue('PST')
  pst,
  @JsonValue('ABD')
  abd,
  @JsonValue('SUSP')
  susp,
  @JsonValue('CANC')
  canc,
  @JsonValue('INT')
  int,
  @JsonValue('TBD')
  tbd,
  @JsonValue('BT')
  bt,
  @JsonValue('PEN')
  pen,
  @JsonValue('AET')
  aet,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

enum LeagueTypeEnum {
  @JsonValue('Cup')
  cup,
  @JsonValue('League')
  league,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

@JsonSerializable(explicitToJson: true)
class GetFixturesWithFilterArguments extends JsonSerializable
    with EquatableMixin {
  GetFixturesWithFilterArguments({
    required this.filter,
    this.pagination,
  });

  @override
  factory GetFixturesWithFilterArguments.fromJson(Map<String, dynamic> json) =>
      _$GetFixturesWithFilterArgumentsFromJson(json);

  late FixtureFilterInput filter;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [filter, pagination];
  @override
  Map<String, dynamic> toJson() => _$GetFixturesWithFilterArgumentsToJson(this);
}

final GET_FIXTURES_WITH_FILTER_QUERY_DOCUMENT_OPERATION_NAME =
    'getFixturesWithFilter';
final GET_FIXTURES_WITH_FILTER_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getFixturesWithFilter'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'filter')),
        type: NamedTypeNode(
          name: NameNode(value: 'FixtureFilterInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'pagination')),
        type: NamedTypeNode(
          name: NameNode(value: 'PaginationInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getFixturesWithFilter'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'filter'),
            value: VariableNode(name: NameNode(value: 'filter')),
          ),
          ArgumentNode(
            name: NameNode(value: 'pagination'),
            value: VariableNode(name: NameNode(value: 'pagination')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'count'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isLast'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'objects'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'fixture'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'referee'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'timezone'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'date'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'timestamp'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'periods'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'first'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'second'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'venue'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'city'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'status'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'long'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'short'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'elapsed'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'league'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'country'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'logo'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'flag'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'season'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'round'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'teams'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'home'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'logo'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'winner'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'away'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'logo'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'winner'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'goals'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'home'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'away'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'score'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'halftime'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'home'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'away'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'fulltime'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'home'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'away'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'extratime'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'home'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'away'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'penalty'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'home'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'away'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetFixturesWithFilterQuery extends GraphQLQuery<
    GetFixturesWithFilter$Query, GetFixturesWithFilterArguments> {
  GetFixturesWithFilterQuery({required this.variables});

  @override
  final DocumentNode document = GET_FIXTURES_WITH_FILTER_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_FIXTURES_WITH_FILTER_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetFixturesWithFilterArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetFixturesWithFilter$Query parse(Map<String, dynamic> json) =>
      GetFixturesWithFilter$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class FindOneByCoachIdArguments extends JsonSerializable with EquatableMixin {
  FindOneByCoachIdArguments({required this.coachId});

  @override
  factory FindOneByCoachIdArguments.fromJson(Map<String, dynamic> json) =>
      _$FindOneByCoachIdArgumentsFromJson(json);

  late int coachId;

  @override
  List<Object?> get props => [coachId];
  @override
  Map<String, dynamic> toJson() => _$FindOneByCoachIdArgumentsToJson(this);
}

final FIND_ONE_BY_COACH_ID_QUERY_DOCUMENT_OPERATION_NAME = 'findOneByCoachId';
final FIND_ONE_BY_COACH_ID_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findOneByCoachId'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'coachId')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'findOneByCoachId'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'coachId'),
            value: VariableNode(name: NameNode(value: 'coachId')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'coachId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'firstname'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'lastname'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'age'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'birth'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'date'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'place'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'country'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'team'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'logo'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'nationality'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'height'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'weight'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'photo'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'career'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'team'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'logo'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'start'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'end'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class FindOneByCoachIdQuery
    extends GraphQLQuery<FindOneByCoachId$Query, FindOneByCoachIdArguments> {
  FindOneByCoachIdQuery({required this.variables});

  @override
  final DocumentNode document = FIND_ONE_BY_COACH_ID_QUERY_DOCUMENT;

  @override
  final String operationName =
      FIND_ONE_BY_COACH_ID_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindOneByCoachIdArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  FindOneByCoachId$Query parse(Map<String, dynamic> json) =>
      FindOneByCoachId$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetSidelinedArguments extends JsonSerializable with EquatableMixin {
  GetSidelinedArguments({
    this.player,
    this.coach,
  });

  @override
  factory GetSidelinedArguments.fromJson(Map<String, dynamic> json) =>
      _$GetSidelinedArgumentsFromJson(json);

  final int? player;

  final int? coach;

  @override
  List<Object?> get props => [player, coach];
  @override
  Map<String, dynamic> toJson() => _$GetSidelinedArgumentsToJson(this);
}

final GET_SIDELINED_QUERY_DOCUMENT_OPERATION_NAME = 'getSidelined';
final GET_SIDELINED_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getSidelined'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'player')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'coach')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getSidelined'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'player'),
            value: VariableNode(name: NameNode(value: 'player')),
          ),
          ArgumentNode(
            name: NameNode(value: 'coach'),
            value: VariableNode(name: NameNode(value: 'coach')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'sideLined'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'type'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'start'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'end'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetSidelinedQuery
    extends GraphQLQuery<GetSidelined$Query, GetSidelinedArguments> {
  GetSidelinedQuery({required this.variables});

  @override
  final DocumentNode document = GET_SIDELINED_QUERY_DOCUMENT;

  @override
  final String operationName = GET_SIDELINED_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetSidelinedArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetSidelined$Query parse(Map<String, dynamic> json) =>
      GetSidelined$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetTrophiesArguments extends JsonSerializable with EquatableMixin {
  GetTrophiesArguments({
    this.player,
    this.coach,
  });

  @override
  factory GetTrophiesArguments.fromJson(Map<String, dynamic> json) =>
      _$GetTrophiesArgumentsFromJson(json);

  final int? player;

  final int? coach;

  @override
  List<Object?> get props => [player, coach];
  @override
  Map<String, dynamic> toJson() => _$GetTrophiesArgumentsToJson(this);
}

final GET_TROPHIES_QUERY_DOCUMENT_OPERATION_NAME = 'getTrophies';
final GET_TROPHIES_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getTrophies'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'player')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'coach')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getTrophies'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'player'),
            value: VariableNode(name: NameNode(value: 'player')),
          ),
          ArgumentNode(
            name: NameNode(value: 'coach'),
            value: VariableNode(name: NameNode(value: 'coach')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'trophies'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'league'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'country'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'season'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'place'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetTrophiesQuery
    extends GraphQLQuery<GetTrophies$Query, GetTrophiesArguments> {
  GetTrophiesQuery({required this.variables});

  @override
  final DocumentNode document = GET_TROPHIES_QUERY_DOCUMENT;

  @override
  final String operationName = GET_TROPHIES_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetTrophiesArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetTrophies$Query parse(Map<String, dynamic> json) =>
      GetTrophies$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetEventsFromProviderArguments extends JsonSerializable
    with EquatableMixin {
  GetEventsFromProviderArguments({required this.fixture});

  @override
  factory GetEventsFromProviderArguments.fromJson(Map<String, dynamic> json) =>
      _$GetEventsFromProviderArgumentsFromJson(json);

  late int fixture;

  @override
  List<Object?> get props => [fixture];
  @override
  Map<String, dynamic> toJson() => _$GetEventsFromProviderArgumentsToJson(this);
}

final GET_EVENTS_FROM_PROVIDER_QUERY_DOCUMENT_OPERATION_NAME =
    'getEventsFromProvider';
final GET_EVENTS_FROM_PROVIDER_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getEventsFromProvider'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'fixture')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getEventsFromProvider'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'fixture'),
            value: VariableNode(name: NameNode(value: 'fixture')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'time'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'elapsed'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'extra'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'team'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'logo'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'player'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'assist'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'type'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'detail'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'comments'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      )
    ]),
  )
]);

class GetEventsFromProviderQuery extends GraphQLQuery<
    GetEventsFromProvider$Query, GetEventsFromProviderArguments> {
  GetEventsFromProviderQuery({required this.variables});

  @override
  final DocumentNode document = GET_EVENTS_FROM_PROVIDER_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_EVENTS_FROM_PROVIDER_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetEventsFromProviderArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetEventsFromProvider$Query parse(Map<String, dynamic> json) =>
      GetEventsFromProvider$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetPredictionsArguments extends JsonSerializable with EquatableMixin {
  GetPredictionsArguments({required this.fixture});

  @override
  factory GetPredictionsArguments.fromJson(Map<String, dynamic> json) =>
      _$GetPredictionsArgumentsFromJson(json);

  late int fixture;

  @override
  List<Object?> get props => [fixture];
  @override
  Map<String, dynamic> toJson() => _$GetPredictionsArgumentsToJson(this);
}

final GET_PREDICTIONS_QUERY_DOCUMENT_OPERATION_NAME = 'getPredictions';
final GET_PREDICTIONS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getPredictions'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'fixture')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getPredictions'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'fixture'),
            value: VariableNode(name: NameNode(value: 'fixture')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'predictions'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'winner'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'comment'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'win_or_draw'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'under_over'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'goals'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'home'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'away'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'advice'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'percent'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'home'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'draw'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'away'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'comparison'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'form'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'home'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'away'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'att'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'home'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'away'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'def'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'home'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'away'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'poisson_distribution'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'home'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'away'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'h2h'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'home'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'away'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'goals'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'home'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'away'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'total'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'home'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'away'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetPredictionsQuery
    extends GraphQLQuery<GetPredictions$Query, GetPredictionsArguments> {
  GetPredictionsQuery({required this.variables});

  @override
  final DocumentNode document = GET_PREDICTIONS_QUERY_DOCUMENT;

  @override
  final String operationName = GET_PREDICTIONS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetPredictionsArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetPredictions$Query parse(Map<String, dynamic> json) =>
      GetPredictions$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetLineupsFromProviderArguments extends JsonSerializable
    with EquatableMixin {
  GetLineupsFromProviderArguments({required this.fixture});

  @override
  factory GetLineupsFromProviderArguments.fromJson(Map<String, dynamic> json) =>
      _$GetLineupsFromProviderArgumentsFromJson(json);

  late int fixture;

  @override
  List<Object?> get props => [fixture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetLineupsFromProviderArgumentsToJson(this);
}

final GET_LINEUPS_FROM_PROVIDER_QUERY_DOCUMENT_OPERATION_NAME =
    'getLineupsFromProvider';
final GET_LINEUPS_FROM_PROVIDER_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getLineupsFromProvider'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'fixture')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getLineupsFromProvider'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'fixture'),
            value: VariableNode(name: NameNode(value: 'fixture')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'team'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'logo'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'colors'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'player'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'primary'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'number'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'border'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'goalkeeper'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'primary'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'number'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'border'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'formation'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'startXI'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'player'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'number'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'pos'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'grid'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              )
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'substitutes'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'player'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'number'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'pos'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'grid'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              )
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'coach'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'photo'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetLineupsFromProviderQuery extends GraphQLQuery<
    GetLineupsFromProvider$Query, GetLineupsFromProviderArguments> {
  GetLineupsFromProviderQuery({required this.variables});

  @override
  final DocumentNode document = GET_LINEUPS_FROM_PROVIDER_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_LINEUPS_FROM_PROVIDER_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetLineupsFromProviderArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetLineupsFromProvider$Query parse(Map<String, dynamic> json) =>
      GetLineupsFromProvider$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetHeadToHeadArguments extends JsonSerializable with EquatableMixin {
  GetHeadToHeadArguments({
    required this.season,
    this.league,
    required this.secondTeam,
    required this.firstTeam,
  });

  @override
  factory GetHeadToHeadArguments.fromJson(Map<String, dynamic> json) =>
      _$GetHeadToHeadArgumentsFromJson(json);

  late int season;

  final int? league;

  late int secondTeam;

  late int firstTeam;

  @override
  List<Object?> get props => [season, league, secondTeam, firstTeam];
  @override
  Map<String, dynamic> toJson() => _$GetHeadToHeadArgumentsToJson(this);
}

final GET_HEAD_TO_HEAD_QUERY_DOCUMENT_OPERATION_NAME = 'getHeadToHead';
final GET_HEAD_TO_HEAD_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getHeadToHead'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'season')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'league')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'secondTeam')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'firstTeam')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getHeadToHead'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'season'),
            value: VariableNode(name: NameNode(value: 'season')),
          ),
          ArgumentNode(
            name: NameNode(value: 'league'),
            value: VariableNode(name: NameNode(value: 'league')),
          ),
          ArgumentNode(
            name: NameNode(value: 'secondTeam'),
            value: VariableNode(name: NameNode(value: 'secondTeam')),
          ),
          ArgumentNode(
            name: NameNode(value: 'firstTeam'),
            value: VariableNode(name: NameNode(value: 'firstTeam')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'fixture'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'referee'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'timezone'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'date'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'timestamp'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'periods'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'first'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'second'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'venue'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'city'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'status'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'long'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'short'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'elapsed'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'league'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'country'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'logo'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'flag'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'season'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'round'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'teams'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'home'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'logo'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'winner'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'away'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'logo'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'winner'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'goals'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'home'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'away'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'score'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'halftime'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'home'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'away'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'fulltime'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'home'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'away'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'extratime'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'home'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'away'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'penalty'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'home'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'away'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetHeadToHeadQuery
    extends GraphQLQuery<GetHeadToHead$Query, GetHeadToHeadArguments> {
  GetHeadToHeadQuery({required this.variables});

  @override
  final DocumentNode document = GET_HEAD_TO_HEAD_QUERY_DOCUMENT;

  @override
  final String operationName = GET_HEAD_TO_HEAD_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetHeadToHeadArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetHeadToHead$Query parse(Map<String, dynamic> json) =>
      GetHeadToHead$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetStandingsArguments extends JsonSerializable with EquatableMixin {
  GetStandingsArguments({
    required this.season,
    this.team,
    this.league,
  });

  @override
  factory GetStandingsArguments.fromJson(Map<String, dynamic> json) =>
      _$GetStandingsArgumentsFromJson(json);

  late int season;

  final int? team;

  final int? league;

  @override
  List<Object?> get props => [season, team, league];
  @override
  Map<String, dynamic> toJson() => _$GetStandingsArgumentsToJson(this);
}

final GET_STANDINGS_QUERY_DOCUMENT_OPERATION_NAME = 'getStandings';
final GET_STANDINGS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getStandings'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'season')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'team')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'league')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getStandings'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'season'),
            value: VariableNode(name: NameNode(value: 'season')),
          ),
          ArgumentNode(
            name: NameNode(value: 'team'),
            value: VariableNode(name: NameNode(value: 'team')),
          ),
          ArgumentNode(
            name: NameNode(value: 'league'),
            value: VariableNode(name: NameNode(value: 'league')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'league'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'country'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'logo'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'flag'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'season'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'standings'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'rank'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'team'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'logo'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'all'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'played'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'win'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'lose'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'goals'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'for'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'against'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                        ]),
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'points'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'goalsDiff'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'group'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'form'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'status'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetStandingsQuery
    extends GraphQLQuery<GetStandings$Query, GetStandingsArguments> {
  GetStandingsQuery({required this.variables});

  @override
  final DocumentNode document = GET_STANDINGS_QUERY_DOCUMENT;

  @override
  final String operationName = GET_STANDINGS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetStandingsArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetStandings$Query parse(Map<String, dynamic> json) =>
      GetStandings$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetTopScorersArguments extends JsonSerializable with EquatableMixin {
  GetTopScorersArguments({
    required this.season,
    required this.league,
  });

  @override
  factory GetTopScorersArguments.fromJson(Map<String, dynamic> json) =>
      _$GetTopScorersArgumentsFromJson(json);

  late int season;

  late int league;

  @override
  List<Object?> get props => [season, league];
  @override
  Map<String, dynamic> toJson() => _$GetTopScorersArgumentsToJson(this);
}

final GET_TOP_SCORERS_QUERY_DOCUMENT_OPERATION_NAME = 'getTopScorers';
final GET_TOP_SCORERS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getTopScorers'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'season')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'league')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getTopScorers'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'season'),
            value: VariableNode(name: NameNode(value: 'season')),
          ),
          ArgumentNode(
            name: NameNode(value: 'league'),
            value: VariableNode(name: NameNode(value: 'league')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'league'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'season'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'topScorers'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'player'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'firstname'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'lastname'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'age'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'birth'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'date'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'place'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'country'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'nationality'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'height'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'weight'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'injured'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'photo'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'statistics'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'team'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'logo'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'league'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'country'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'logo'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'flag'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'season'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'games'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'appearences'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'lineups'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'minutes'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'number'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'position'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'rating'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'captain'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'passes'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'total'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'key'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'accuracy'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'tackles'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'total'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'blocks'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'interceptions'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'duels'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'total'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'won'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'dribbles'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'attempts'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'success'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'past'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'fouls'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'drawn'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'committed'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'cards'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'yellow'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'yellowred'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'red'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'penalty'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'won'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'commited'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'scored'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'missed'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'saved'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'substitutes'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'in'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'out'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'bench'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'shots'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'total'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'on'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'goals'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'total'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'conceded'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'assists'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'saves'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetTopScorersQuery
    extends GraphQLQuery<GetTopScorers$Query, GetTopScorersArguments> {
  GetTopScorersQuery({required this.variables});

  @override
  final DocumentNode document = GET_TOP_SCORERS_QUERY_DOCUMENT;

  @override
  final String operationName = GET_TOP_SCORERS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetTopScorersArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetTopScorers$Query parse(Map<String, dynamic> json) =>
      GetTopScorers$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetInjuriesFromProviderArguments extends JsonSerializable
    with EquatableMixin {
  GetInjuriesFromProviderArguments({required this.fixture});

  @override
  factory GetInjuriesFromProviderArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetInjuriesFromProviderArgumentsFromJson(json);

  late int fixture;

  @override
  List<Object?> get props => [fixture];
  @override
  Map<String, dynamic> toJson() =>
      _$GetInjuriesFromProviderArgumentsToJson(this);
}

final GET_INJURIES_FROM_PROVIDER_QUERY_DOCUMENT_OPERATION_NAME =
    'getInjuriesFromProvider';
final GET_INJURIES_FROM_PROVIDER_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getInjuriesFromProvider'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'fixture')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getInjuriesFromProvider'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'fixture'),
            value: VariableNode(name: NameNode(value: 'fixture')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'player'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'photo'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'type'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'reason'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'team'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'logo'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'league'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'season'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'country'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'logo'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'flag'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'fixture'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'timezone'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'date'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'timestamp'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetInjuriesFromProviderQuery extends GraphQLQuery<
    GetInjuriesFromProvider$Query, GetInjuriesFromProviderArguments> {
  GetInjuriesFromProviderQuery({required this.variables});

  @override
  final DocumentNode document = GET_INJURIES_FROM_PROVIDER_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_INJURIES_FROM_PROVIDER_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetInjuriesFromProviderArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetInjuriesFromProvider$Query parse(Map<String, dynamic> json) =>
      GetInjuriesFromProvider$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class FindOneByLeagueArguments extends JsonSerializable with EquatableMixin {
  FindOneByLeagueArguments({required this.leagueId});

  @override
  factory FindOneByLeagueArguments.fromJson(Map<String, dynamic> json) =>
      _$FindOneByLeagueArgumentsFromJson(json);

  late int leagueId;

  @override
  List<Object?> get props => [leagueId];
  @override
  Map<String, dynamic> toJson() => _$FindOneByLeagueArgumentsToJson(this);
}

final FIND_ONE_BY_LEAGUE_QUERY_DOCUMENT_OPERATION_NAME = 'findOneByLeague';
final FIND_ONE_BY_LEAGUE_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findOneByLeague'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'leagueId')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'findOneByLeague'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'leagueId'),
            value: VariableNode(name: NameNode(value: 'leagueId')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'league'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'logo'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'type'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'country'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'code'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'flag'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'seasons'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'year'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'start'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'end'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'current'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class FindOneByLeagueQuery
    extends GraphQLQuery<FindOneByLeague$Query, FindOneByLeagueArguments> {
  FindOneByLeagueQuery({required this.variables});

  @override
  final DocumentNode document = FIND_ONE_BY_LEAGUE_QUERY_DOCUMENT;

  @override
  final String operationName = FIND_ONE_BY_LEAGUE_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindOneByLeagueArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  FindOneByLeague$Query parse(Map<String, dynamic> json) =>
      FindOneByLeague$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetPlayerByIdArguments extends JsonSerializable with EquatableMixin {
  GetPlayerByIdArguments({
    required this.season,
    required this.id,
  });

  @override
  factory GetPlayerByIdArguments.fromJson(Map<String, dynamic> json) =>
      _$GetPlayerByIdArgumentsFromJson(json);

  late int season;

  late int id;

  @override
  List<Object?> get props => [season, id];
  @override
  Map<String, dynamic> toJson() => _$GetPlayerByIdArgumentsToJson(this);
}

final GET_PLAYER_BY_ID_QUERY_DOCUMENT_OPERATION_NAME = 'getPlayerById';
final GET_PLAYER_BY_ID_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getPlayerById'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'season')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getPlayerById'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'season'),
            value: VariableNode(name: NameNode(value: 'season')),
          ),
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'player'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'firstname'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lastname'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'age'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'birth'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'date'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'place'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'country'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'nationality'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'height'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'weight'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'injured'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'photo'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'statistics'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'team'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'logo'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'league'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'country'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'logo'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'flag'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'season'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'games'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'appearences'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'lineups'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'minutes'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'number'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'position'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'rating'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'captain'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'passes'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'total'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'key'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'accuracy'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'tackles'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'total'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'blocks'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'interceptions'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'duels'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'total'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'won'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'dribbles'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'attempts'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'success'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'past'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'fouls'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'drawn'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'committed'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'cards'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'yellow'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'yellowred'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'red'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'penalty'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'won'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'commited'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'scored'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'missed'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'saved'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'substitutes'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'in'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'out'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'bench'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'shots'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'total'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'on'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'goals'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'total'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'conceded'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'assists'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'saves'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetPlayerByIdQuery
    extends GraphQLQuery<GetPlayerById$Query, GetPlayerByIdArguments> {
  GetPlayerByIdQuery({required this.variables});

  @override
  final DocumentNode document = GET_PLAYER_BY_ID_QUERY_DOCUMENT;

  @override
  final String operationName = GET_PLAYER_BY_ID_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetPlayerByIdArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetPlayerById$Query parse(Map<String, dynamic> json) =>
      GetPlayerById$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetAllByPlayerPlayersStatsFromProviderArguments extends JsonSerializable
    with EquatableMixin {
  GetAllByPlayerPlayersStatsFromProviderArguments({required this.player});

  @override
  factory GetAllByPlayerPlayersStatsFromProviderArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllByPlayerPlayersStatsFromProviderArgumentsFromJson(json);

  late int player;

  @override
  List<Object?> get props => [player];
  @override
  Map<String, dynamic> toJson() =>
      _$GetAllByPlayerPlayersStatsFromProviderArgumentsToJson(this);
}

final GET_ALL_BY_PLAYER_PLAYERS_STATS_FROM_PROVIDER_QUERY_DOCUMENT_OPERATION_NAME =
    'getAllByPlayerPlayersStatsFromProvider';
final GET_ALL_BY_PLAYER_PLAYERS_STATS_FROM_PROVIDER_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getAllByPlayerPlayersStatsFromProvider'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'player')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getAllByPlayerPlayersStatsFromProvider'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'player'),
            value: VariableNode(name: NameNode(value: 'player')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'player'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'firstname'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lastname'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'age'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'birth'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'date'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'place'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'country'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'nationality'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'height'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'weight'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'injured'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'photo'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'statistics'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'team'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'logo'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'league'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'country'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'logo'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'flag'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'season'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'games'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'appearences'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'lineups'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'minutes'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'number'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'position'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'rating'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'captain'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'passes'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'total'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'key'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'accuracy'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'tackles'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'total'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'blocks'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'interceptions'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'duels'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'total'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'won'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'dribbles'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'attempts'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'success'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'past'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'fouls'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'drawn'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'committed'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'cards'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'yellow'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'yellowred'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'red'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'penalty'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'won'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'commited'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'scored'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'missed'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'saved'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'substitutes'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'in'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'out'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'bench'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'shots'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'total'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'on'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'goals'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'total'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'conceded'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'assists'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'saves'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetAllByPlayerPlayersStatsFromProviderQuery extends GraphQLQuery<
    GetAllByPlayerPlayersStatsFromProvider$Query,
    GetAllByPlayerPlayersStatsFromProviderArguments> {
  GetAllByPlayerPlayersStatsFromProviderQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_ALL_BY_PLAYER_PLAYERS_STATS_FROM_PROVIDER_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_ALL_BY_PLAYER_PLAYERS_STATS_FROM_PROVIDER_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetAllByPlayerPlayersStatsFromProviderArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetAllByPlayerPlayersStatsFromProvider$Query parse(
          Map<String, dynamic> json) =>
      GetAllByPlayerPlayersStatsFromProvider$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetTransfersFromProviderArguments extends JsonSerializable
    with EquatableMixin {
  GetTransfersFromProviderArguments({
    this.player,
    this.team,
  });

  @override
  factory GetTransfersFromProviderArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetTransfersFromProviderArgumentsFromJson(json);

  final int? player;

  final int? team;

  @override
  List<Object?> get props => [player, team];
  @override
  Map<String, dynamic> toJson() =>
      _$GetTransfersFromProviderArgumentsToJson(this);
}

final GET_TRANSFERS_FROM_PROVIDER_QUERY_DOCUMENT_OPERATION_NAME =
    'getTransfersFromProvider';
final GET_TRANSFERS_FROM_PROVIDER_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getTransfersFromProvider'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'player')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'team')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getTransfersFromProvider'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'player'),
            value: VariableNode(name: NameNode(value: 'player')),
          ),
          ArgumentNode(
            name: NameNode(value: 'team'),
            value: VariableNode(name: NameNode(value: 'team')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'player'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'transfers'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'date'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'type'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'teams'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'in'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'logo'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'out'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'logo'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'updateAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      )
    ]),
  )
]);

class GetTransfersFromProviderQuery extends GraphQLQuery<
    GetTransfersFromProvider$Query, GetTransfersFromProviderArguments> {
  GetTransfersFromProviderQuery({required this.variables});

  @override
  final DocumentNode document = GET_TRANSFERS_FROM_PROVIDER_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_TRANSFERS_FROM_PROVIDER_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetTransfersFromProviderArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetTransfersFromProvider$Query parse(Map<String, dynamic> json) =>
      GetTransfersFromProvider$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetInjuriesWithFilterArguments extends JsonSerializable
    with EquatableMixin {
  GetInjuriesWithFilterArguments({
    required this.filter,
    this.pagination,
  });

  @override
  factory GetInjuriesWithFilterArguments.fromJson(Map<String, dynamic> json) =>
      _$GetInjuriesWithFilterArgumentsFromJson(json);

  late InjuriesFilterInput filter;

  final PaginationInput? pagination;

  @override
  List<Object?> get props => [filter, pagination];
  @override
  Map<String, dynamic> toJson() => _$GetInjuriesWithFilterArgumentsToJson(this);
}

final GET_INJURIES_WITH_FILTER_QUERY_DOCUMENT_OPERATION_NAME =
    'getInjuriesWithFilter';
final GET_INJURIES_WITH_FILTER_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getInjuriesWithFilter'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'filter')),
        type: NamedTypeNode(
          name: NameNode(value: 'InjuriesFilterInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'pagination')),
        type: NamedTypeNode(
          name: NameNode(value: 'PaginationInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getInjuriesWithFilter'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'filter'),
            value: VariableNode(name: NameNode(value: 'filter')),
          ),
          ArgumentNode(
            name: NameNode(value: 'pagination'),
            value: VariableNode(name: NameNode(value: 'pagination')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'count'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isLast'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'objects'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'player'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'photo'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'type'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'reason'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'team'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'logo'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'league'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'season'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'country'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'logo'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'flag'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'fixture'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'timezone'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'date'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'timestamp'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetInjuriesWithFilterQuery extends GraphQLQuery<
    GetInjuriesWithFilter$Query, GetInjuriesWithFilterArguments> {
  GetInjuriesWithFilterQuery({required this.variables});

  @override
  final DocumentNode document = GET_INJURIES_WITH_FILTER_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_INJURIES_WITH_FILTER_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetInjuriesWithFilterArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetInjuriesWithFilter$Query parse(Map<String, dynamic> json) =>
      GetInjuriesWithFilter$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class FindOneByTeamIdArguments extends JsonSerializable with EquatableMixin {
  FindOneByTeamIdArguments({required this.teamId});

  @override
  factory FindOneByTeamIdArguments.fromJson(Map<String, dynamic> json) =>
      _$FindOneByTeamIdArgumentsFromJson(json);

  late int teamId;

  @override
  List<Object?> get props => [teamId];
  @override
  Map<String, dynamic> toJson() => _$FindOneByTeamIdArgumentsToJson(this);
}

final FIND_ONE_BY_TEAM_ID_QUERY_DOCUMENT_OPERATION_NAME = 'findOneByTeamId';
final FIND_ONE_BY_TEAM_ID_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'findOneByTeamId'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'teamId')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'findOneByTeamId'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'teamId'),
            value: VariableNode(name: NameNode(value: 'teamId')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'team'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'country'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'founded'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'national'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'logo'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'venue'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'address'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'city'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'capacity'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'surface'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'image'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class FindOneByTeamIdQuery
    extends GraphQLQuery<FindOneByTeamId$Query, FindOneByTeamIdArguments> {
  FindOneByTeamIdQuery({required this.variables});

  @override
  final DocumentNode document = FIND_ONE_BY_TEAM_ID_QUERY_DOCUMENT;

  @override
  final String operationName =
      FIND_ONE_BY_TEAM_ID_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final FindOneByTeamIdArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  FindOneByTeamId$Query parse(Map<String, dynamic> json) =>
      FindOneByTeamId$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetCoachesFromProviderArguments extends JsonSerializable
    with EquatableMixin {
  GetCoachesFromProviderArguments({required this.team});

  @override
  factory GetCoachesFromProviderArguments.fromJson(Map<String, dynamic> json) =>
      _$GetCoachesFromProviderArgumentsFromJson(json);

  late int team;

  @override
  List<Object?> get props => [team];
  @override
  Map<String, dynamic> toJson() =>
      _$GetCoachesFromProviderArgumentsToJson(this);
}

final GET_COACHES_FROM_PROVIDER_QUERY_DOCUMENT_OPERATION_NAME =
    'getCoachesFromProvider';
final GET_COACHES_FROM_PROVIDER_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getCoachesFromProvider'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'team')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getCoachesFromProvider'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'team'),
            value: VariableNode(name: NameNode(value: 'team')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'coachId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'firstname'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'lastname'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'age'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'birth'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'date'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'place'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'country'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'team'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'logo'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'nationality'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'height'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'weight'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'photo'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'career'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'team'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'logo'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'start'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'end'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetCoachesFromProviderQuery extends GraphQLQuery<
    GetCoachesFromProvider$Query, GetCoachesFromProviderArguments> {
  GetCoachesFromProviderQuery({required this.variables});

  @override
  final DocumentNode document = GET_COACHES_FROM_PROVIDER_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_COACHES_FROM_PROVIDER_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetCoachesFromProviderArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetCoachesFromProvider$Query parse(Map<String, dynamic> json) =>
      GetCoachesFromProvider$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetSquadsFromProviderArguments extends JsonSerializable
    with EquatableMixin {
  GetSquadsFromProviderArguments({required this.team});

  @override
  factory GetSquadsFromProviderArguments.fromJson(Map<String, dynamic> json) =>
      _$GetSquadsFromProviderArgumentsFromJson(json);

  late int team;

  @override
  List<Object?> get props => [team];
  @override
  Map<String, dynamic> toJson() => _$GetSquadsFromProviderArgumentsToJson(this);
}

final GET_SQUADS_FROM_PROVIDER_QUERY_DOCUMENT_OPERATION_NAME =
    'getSquadsFromProvider';
final GET_SQUADS_FROM_PROVIDER_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getSquadsFromProvider'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'team')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getSquadsFromProvider'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'team'),
            value: VariableNode(name: NameNode(value: 'team')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'team'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'logo'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'players'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'age'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'number'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'position'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'photo'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class GetSquadsFromProviderQuery extends GraphQLQuery<
    GetSquadsFromProvider$Query, GetSquadsFromProviderArguments> {
  GetSquadsFromProviderQuery({required this.variables});

  @override
  final DocumentNode document = GET_SQUADS_FROM_PROVIDER_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_SQUADS_FROM_PROVIDER_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetSquadsFromProviderArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetSquadsFromProvider$Query parse(Map<String, dynamic> json) =>
      GetSquadsFromProvider$Query.fromJson(json);
}
