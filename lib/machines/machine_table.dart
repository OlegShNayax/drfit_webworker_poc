import 'package:drift/drift.dart';
import 'package:drift_webworker_poc/machines/machine.dart';

@UseRowClass(Machine)
class MachineTable extends Table {
  @override
  String get tableName => 'machine';

  IntColumn get id => integer()();
  IntColumn get typeLutId => integer().named("typeLutId").nullable()();
  IntColumn get actorId => integer().named("actorId").nullable()();
  IntColumn get modelId => integer().named("modelId").nullable()();
  IntColumn get profileLutId => integer().named("profileLutId").nullable()();
  TextColumn get name => text().named("name").nullable()();
  TextColumn get number => text().named("number").nullable()();
  TextColumn get serialNumber => text().named("serialNumber").nullable()();
  IntColumn get smartStickerId => integer().named("smartStickerId").nullable()();
  IntColumn get deviceId => integer().named("deviceId").nullable()();
  TextColumn get deviceSerialNumber => text().named("deviceSerialNumber").nullable()();
  IntColumn get vposId => integer().named("vposId").nullable()();
  TextColumn get vposSerialNumber => text().named("vposSerialNumber").nullable()();
  IntColumn get groupId => integer().named("groupId").nullable()();
  IntColumn get locationType => integer().named("locationType").nullable()();
  IntColumn get subLocationType => integer().named("subLocationType").nullable()();
  IntColumn get institute => integer().named("institute").nullable()();
  IntColumn get locationId => integer().named("locationId").nullable()();
  IntColumn get customerLocationId => integer().named("customerLocationId").nullable()();
  TextColumn get customerLocation => text().named("customerLocation").nullable()();
  IntColumn get country => integer().named("country").nullable()();
  IntColumn get region => integer().named("region").nullable()();
  IntColumn get city => integer().named("city").nullable()();
  TextColumn get zipCode => text().named("zipCode").nullable()();
  IntColumn get timeZone => integer().named("timeZone").nullable()();
  RealColumn get geoLongitude => real().named("geoLongitude").nullable()();
  RealColumn get geoLatitude => real().named("geoLatitude").nullable()();
  TextColumn get geoAddress => text().named("geoAddress").nullable()();
  IntColumn get geoCountry => integer().named("geoCountry").nullable()();
  TextColumn get geoState => text().named("geoState").nullable()();
  TextColumn get geoCity => text().named("geoCity").nullable()();
  TextColumn get geoZipCode => text().named("geoZipCode").nullable()();
  IntColumn get statusId => integer().named("statusId").nullable()();
  TextColumn get remarks => text().named("remarks").nullable()();
  IntColumn get salesSourceLutId => integer().named("salesSourceLutId").nullable()();
  IntColumn get timeZoneKey => integer().named("timeZoneKey").nullable()();
  IntColumn get operatorActorId => integer().named("operatorActorId").nullable()();
  IntColumn get monyxMachineId => integer().named("monyxMachineId").nullable()();


  @override
  Set<Column>? get primaryKey => {id};


}
