import 'package:json_annotation/json_annotation.dart';
import 'package:drift/drift.dart';
import 'package:drift_webworker_poc/database/database.dart';

part 'machine.g.dart';


@JsonSerializable()
class Machine implements Insertable<Machine> {

  int id;
  int? typeLutId;
  int? actorId;
  int? modelId;
  int? profileLutId;
  String? name;
  String? number;
  String? serialNumber;
  int? smartStickerId;
  int? deviceId;
  String? deviceSerialNumber;
  int? vposId;
  String? vposSerialNumber;
  int? groupId;
  int? locationType;
  int? subLocationType;
  int? institute;
  int? locationId;
  int? customerLocationId;
  String? customerLocation;
  int? country;
  int? region;
  int? city;
  String? zipCode;
  int? timeZone;
  double? geoLongitude;
  double? geoLatitude;
  String? geoAddress;
  int? geoCountry;
  String? geoState;
  String? geoCity;
  String? geoZipCode;
  int? statusId;
  String? remarks;
  int? salesSourceLutId;
  int? timeZoneKey;
  int? operatorActorId;
  int? monyxMachineId;

  Machine(
      this.id,
      this.typeLutId,
      this.actorId,
      this.modelId,
      this.profileLutId,
      this.name,
      this.number,
      this.serialNumber,
      this.smartStickerId,
      this.deviceId,
      this.deviceSerialNumber,
      this.vposId,
      this.vposSerialNumber,
      this.groupId,
      this.locationType,
      this.subLocationType,
      this.institute,
      this.locationId,
      this.customerLocationId,
      this.customerLocation,
      this.country,
      this.region,
      this.city,
      this.zipCode,
      this.timeZone,
      this.geoLongitude,
      this.geoLatitude,
      this.geoAddress,
      this.geoCountry,
      this.geoState,
      this.geoCity,
      this.geoZipCode,
      this.salesSourceLutId,
      this.statusId,
      this.remarks,
      this.timeZoneKey,
      this.operatorActorId,
      this.monyxMachineId);

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    return MachineTableCompanion(
        id: Value(id),
        typeLutId: Value(typeLutId),
        actorId: Value(actorId),
        modelId: Value(modelId),
        profileLutId: Value(profileLutId),
        name: Value(name),
        number: Value(number),
        serialNumber: Value(serialNumber),
        smartStickerId: Value(smartStickerId),
        deviceId: Value(deviceId),
        deviceSerialNumber: Value(deviceSerialNumber),
        vposId: Value(vposId),
        vposSerialNumber: Value(vposSerialNumber),
        groupId: Value(groupId),
        locationType: Value(locationType),
        subLocationType: Value(subLocationType),
        institute: Value(institute),
        locationId: Value(locationId),
        customerLocationId: Value(customerLocationId),
        customerLocation: Value(customerLocation),
        country: Value(country),
        region: Value(region),
        city: Value(city),
        zipCode: Value(zipCode),
        timeZone: Value(timeZone),
        geoLongitude: Value(geoLongitude),
        geoLatitude: Value(geoLatitude),
        geoAddress: Value(geoAddress),
        geoCountry: Value(geoCountry),
        geoState: Value(geoState),
        geoCity: Value(geoCity),
        geoZipCode: Value(geoZipCode),
        statusId: Value(statusId),
        remarks: Value(remarks),
        salesSourceLutId: Value(salesSourceLutId),
        timeZoneKey: Value(timeZoneKey),
        monyxMachineId: Value(monyxMachineId),
        operatorActorId: Value(operatorActorId)
    ).toColumns(nullToAbsent);
  }


  factory Machine.fromJson(Map<String, dynamic> json) => _$MachineFromJson(json);

  Map<String, dynamic> toJson() => _$MachineToJson(this);


}