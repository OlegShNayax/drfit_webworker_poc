// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'database.dart';

// **************************************************************************
// DriftDatabaseGenerator
// **************************************************************************

// ignore_for_file: type=lint
class MachineTableCompanion extends UpdateCompanion<Machine> {
  final Value<int> id;
  final Value<int?> typeLutId;
  final Value<int?> actorId;
  final Value<int?> modelId;
  final Value<int?> profileLutId;
  final Value<String?> name;
  final Value<String?> number;
  final Value<String?> serialNumber;
  final Value<int?> smartStickerId;
  final Value<int?> deviceId;
  final Value<String?> deviceSerialNumber;
  final Value<int?> vposId;
  final Value<String?> vposSerialNumber;
  final Value<int?> groupId;
  final Value<int?> locationType;
  final Value<int?> subLocationType;
  final Value<int?> institute;
  final Value<int?> locationId;
  final Value<int?> customerLocationId;
  final Value<String?> customerLocation;
  final Value<int?> country;
  final Value<int?> region;
  final Value<int?> city;
  final Value<String?> zipCode;
  final Value<int?> timeZone;
  final Value<double?> geoLongitude;
  final Value<double?> geoLatitude;
  final Value<String?> geoAddress;
  final Value<int?> geoCountry;
  final Value<String?> geoState;
  final Value<String?> geoCity;
  final Value<String?> geoZipCode;
  final Value<int?> statusId;
  final Value<String?> remarks;
  final Value<int?> salesSourceLutId;
  final Value<int?> timeZoneKey;
  final Value<int?> operatorActorId;
  final Value<int?> monyxMachineId;
  const MachineTableCompanion({
    this.id = const Value.absent(),
    this.typeLutId = const Value.absent(),
    this.actorId = const Value.absent(),
    this.modelId = const Value.absent(),
    this.profileLutId = const Value.absent(),
    this.name = const Value.absent(),
    this.number = const Value.absent(),
    this.serialNumber = const Value.absent(),
    this.smartStickerId = const Value.absent(),
    this.deviceId = const Value.absent(),
    this.deviceSerialNumber = const Value.absent(),
    this.vposId = const Value.absent(),
    this.vposSerialNumber = const Value.absent(),
    this.groupId = const Value.absent(),
    this.locationType = const Value.absent(),
    this.subLocationType = const Value.absent(),
    this.institute = const Value.absent(),
    this.locationId = const Value.absent(),
    this.customerLocationId = const Value.absent(),
    this.customerLocation = const Value.absent(),
    this.country = const Value.absent(),
    this.region = const Value.absent(),
    this.city = const Value.absent(),
    this.zipCode = const Value.absent(),
    this.timeZone = const Value.absent(),
    this.geoLongitude = const Value.absent(),
    this.geoLatitude = const Value.absent(),
    this.geoAddress = const Value.absent(),
    this.geoCountry = const Value.absent(),
    this.geoState = const Value.absent(),
    this.geoCity = const Value.absent(),
    this.geoZipCode = const Value.absent(),
    this.statusId = const Value.absent(),
    this.remarks = const Value.absent(),
    this.salesSourceLutId = const Value.absent(),
    this.timeZoneKey = const Value.absent(),
    this.operatorActorId = const Value.absent(),
    this.monyxMachineId = const Value.absent(),
  });
  MachineTableCompanion.insert({
    this.id = const Value.absent(),
    this.typeLutId = const Value.absent(),
    this.actorId = const Value.absent(),
    this.modelId = const Value.absent(),
    this.profileLutId = const Value.absent(),
    this.name = const Value.absent(),
    this.number = const Value.absent(),
    this.serialNumber = const Value.absent(),
    this.smartStickerId = const Value.absent(),
    this.deviceId = const Value.absent(),
    this.deviceSerialNumber = const Value.absent(),
    this.vposId = const Value.absent(),
    this.vposSerialNumber = const Value.absent(),
    this.groupId = const Value.absent(),
    this.locationType = const Value.absent(),
    this.subLocationType = const Value.absent(),
    this.institute = const Value.absent(),
    this.locationId = const Value.absent(),
    this.customerLocationId = const Value.absent(),
    this.customerLocation = const Value.absent(),
    this.country = const Value.absent(),
    this.region = const Value.absent(),
    this.city = const Value.absent(),
    this.zipCode = const Value.absent(),
    this.timeZone = const Value.absent(),
    this.geoLongitude = const Value.absent(),
    this.geoLatitude = const Value.absent(),
    this.geoAddress = const Value.absent(),
    this.geoCountry = const Value.absent(),
    this.geoState = const Value.absent(),
    this.geoCity = const Value.absent(),
    this.geoZipCode = const Value.absent(),
    this.statusId = const Value.absent(),
    this.remarks = const Value.absent(),
    this.salesSourceLutId = const Value.absent(),
    this.timeZoneKey = const Value.absent(),
    this.operatorActorId = const Value.absent(),
    this.monyxMachineId = const Value.absent(),
  });
  static Insertable<Machine> custom({
    Expression<int>? id,
    Expression<int>? typeLutId,
    Expression<int>? actorId,
    Expression<int>? modelId,
    Expression<int>? profileLutId,
    Expression<String>? name,
    Expression<String>? number,
    Expression<String>? serialNumber,
    Expression<int>? smartStickerId,
    Expression<int>? deviceId,
    Expression<String>? deviceSerialNumber,
    Expression<int>? vposId,
    Expression<String>? vposSerialNumber,
    Expression<int>? groupId,
    Expression<int>? locationType,
    Expression<int>? subLocationType,
    Expression<int>? institute,
    Expression<int>? locationId,
    Expression<int>? customerLocationId,
    Expression<String>? customerLocation,
    Expression<int>? country,
    Expression<int>? region,
    Expression<int>? city,
    Expression<String>? zipCode,
    Expression<int>? timeZone,
    Expression<double>? geoLongitude,
    Expression<double>? geoLatitude,
    Expression<String>? geoAddress,
    Expression<int>? geoCountry,
    Expression<String>? geoState,
    Expression<String>? geoCity,
    Expression<String>? geoZipCode,
    Expression<int>? statusId,
    Expression<String>? remarks,
    Expression<int>? salesSourceLutId,
    Expression<int>? timeZoneKey,
    Expression<int>? operatorActorId,
    Expression<int>? monyxMachineId,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (typeLutId != null) 'typeLutId': typeLutId,
      if (actorId != null) 'actorId': actorId,
      if (modelId != null) 'modelId': modelId,
      if (profileLutId != null) 'profileLutId': profileLutId,
      if (name != null) 'name': name,
      if (number != null) 'number': number,
      if (serialNumber != null) 'serialNumber': serialNumber,
      if (smartStickerId != null) 'smartStickerId': smartStickerId,
      if (deviceId != null) 'deviceId': deviceId,
      if (deviceSerialNumber != null) 'deviceSerialNumber': deviceSerialNumber,
      if (vposId != null) 'vposId': vposId,
      if (vposSerialNumber != null) 'vposSerialNumber': vposSerialNumber,
      if (groupId != null) 'groupId': groupId,
      if (locationType != null) 'locationType': locationType,
      if (subLocationType != null) 'subLocationType': subLocationType,
      if (institute != null) 'institute': institute,
      if (locationId != null) 'locationId': locationId,
      if (customerLocationId != null) 'customerLocationId': customerLocationId,
      if (customerLocation != null) 'customerLocation': customerLocation,
      if (country != null) 'country': country,
      if (region != null) 'region': region,
      if (city != null) 'city': city,
      if (zipCode != null) 'zipCode': zipCode,
      if (timeZone != null) 'timeZone': timeZone,
      if (geoLongitude != null) 'geoLongitude': geoLongitude,
      if (geoLatitude != null) 'geoLatitude': geoLatitude,
      if (geoAddress != null) 'geoAddress': geoAddress,
      if (geoCountry != null) 'geoCountry': geoCountry,
      if (geoState != null) 'geoState': geoState,
      if (geoCity != null) 'geoCity': geoCity,
      if (geoZipCode != null) 'geoZipCode': geoZipCode,
      if (statusId != null) 'statusId': statusId,
      if (remarks != null) 'remarks': remarks,
      if (salesSourceLutId != null) 'salesSourceLutId': salesSourceLutId,
      if (timeZoneKey != null) 'timeZoneKey': timeZoneKey,
      if (operatorActorId != null) 'operatorActorId': operatorActorId,
      if (monyxMachineId != null) 'monyxMachineId': monyxMachineId,
    });
  }

  MachineTableCompanion copyWith(
      {Value<int>? id,
      Value<int?>? typeLutId,
      Value<int?>? actorId,
      Value<int?>? modelId,
      Value<int?>? profileLutId,
      Value<String?>? name,
      Value<String?>? number,
      Value<String?>? serialNumber,
      Value<int?>? smartStickerId,
      Value<int?>? deviceId,
      Value<String?>? deviceSerialNumber,
      Value<int?>? vposId,
      Value<String?>? vposSerialNumber,
      Value<int?>? groupId,
      Value<int?>? locationType,
      Value<int?>? subLocationType,
      Value<int?>? institute,
      Value<int?>? locationId,
      Value<int?>? customerLocationId,
      Value<String?>? customerLocation,
      Value<int?>? country,
      Value<int?>? region,
      Value<int?>? city,
      Value<String?>? zipCode,
      Value<int?>? timeZone,
      Value<double?>? geoLongitude,
      Value<double?>? geoLatitude,
      Value<String?>? geoAddress,
      Value<int?>? geoCountry,
      Value<String?>? geoState,
      Value<String?>? geoCity,
      Value<String?>? geoZipCode,
      Value<int?>? statusId,
      Value<String?>? remarks,
      Value<int?>? salesSourceLutId,
      Value<int?>? timeZoneKey,
      Value<int?>? operatorActorId,
      Value<int?>? monyxMachineId}) {
    return MachineTableCompanion(
      id: id ?? this.id,
      typeLutId: typeLutId ?? this.typeLutId,
      actorId: actorId ?? this.actorId,
      modelId: modelId ?? this.modelId,
      profileLutId: profileLutId ?? this.profileLutId,
      name: name ?? this.name,
      number: number ?? this.number,
      serialNumber: serialNumber ?? this.serialNumber,
      smartStickerId: smartStickerId ?? this.smartStickerId,
      deviceId: deviceId ?? this.deviceId,
      deviceSerialNumber: deviceSerialNumber ?? this.deviceSerialNumber,
      vposId: vposId ?? this.vposId,
      vposSerialNumber: vposSerialNumber ?? this.vposSerialNumber,
      groupId: groupId ?? this.groupId,
      locationType: locationType ?? this.locationType,
      subLocationType: subLocationType ?? this.subLocationType,
      institute: institute ?? this.institute,
      locationId: locationId ?? this.locationId,
      customerLocationId: customerLocationId ?? this.customerLocationId,
      customerLocation: customerLocation ?? this.customerLocation,
      country: country ?? this.country,
      region: region ?? this.region,
      city: city ?? this.city,
      zipCode: zipCode ?? this.zipCode,
      timeZone: timeZone ?? this.timeZone,
      geoLongitude: geoLongitude ?? this.geoLongitude,
      geoLatitude: geoLatitude ?? this.geoLatitude,
      geoAddress: geoAddress ?? this.geoAddress,
      geoCountry: geoCountry ?? this.geoCountry,
      geoState: geoState ?? this.geoState,
      geoCity: geoCity ?? this.geoCity,
      geoZipCode: geoZipCode ?? this.geoZipCode,
      statusId: statusId ?? this.statusId,
      remarks: remarks ?? this.remarks,
      salesSourceLutId: salesSourceLutId ?? this.salesSourceLutId,
      timeZoneKey: timeZoneKey ?? this.timeZoneKey,
      operatorActorId: operatorActorId ?? this.operatorActorId,
      monyxMachineId: monyxMachineId ?? this.monyxMachineId,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (typeLutId.present) {
      map['typeLutId'] = Variable<int>(typeLutId.value);
    }
    if (actorId.present) {
      map['actorId'] = Variable<int>(actorId.value);
    }
    if (modelId.present) {
      map['modelId'] = Variable<int>(modelId.value);
    }
    if (profileLutId.present) {
      map['profileLutId'] = Variable<int>(profileLutId.value);
    }
    if (name.present) {
      map['name'] = Variable<String>(name.value);
    }
    if (number.present) {
      map['number'] = Variable<String>(number.value);
    }
    if (serialNumber.present) {
      map['serialNumber'] = Variable<String>(serialNumber.value);
    }
    if (smartStickerId.present) {
      map['smartStickerId'] = Variable<int>(smartStickerId.value);
    }
    if (deviceId.present) {
      map['deviceId'] = Variable<int>(deviceId.value);
    }
    if (deviceSerialNumber.present) {
      map['deviceSerialNumber'] = Variable<String>(deviceSerialNumber.value);
    }
    if (vposId.present) {
      map['vposId'] = Variable<int>(vposId.value);
    }
    if (vposSerialNumber.present) {
      map['vposSerialNumber'] = Variable<String>(vposSerialNumber.value);
    }
    if (groupId.present) {
      map['groupId'] = Variable<int>(groupId.value);
    }
    if (locationType.present) {
      map['locationType'] = Variable<int>(locationType.value);
    }
    if (subLocationType.present) {
      map['subLocationType'] = Variable<int>(subLocationType.value);
    }
    if (institute.present) {
      map['institute'] = Variable<int>(institute.value);
    }
    if (locationId.present) {
      map['locationId'] = Variable<int>(locationId.value);
    }
    if (customerLocationId.present) {
      map['customerLocationId'] = Variable<int>(customerLocationId.value);
    }
    if (customerLocation.present) {
      map['customerLocation'] = Variable<String>(customerLocation.value);
    }
    if (country.present) {
      map['country'] = Variable<int>(country.value);
    }
    if (region.present) {
      map['region'] = Variable<int>(region.value);
    }
    if (city.present) {
      map['city'] = Variable<int>(city.value);
    }
    if (zipCode.present) {
      map['zipCode'] = Variable<String>(zipCode.value);
    }
    if (timeZone.present) {
      map['timeZone'] = Variable<int>(timeZone.value);
    }
    if (geoLongitude.present) {
      map['geoLongitude'] = Variable<double>(geoLongitude.value);
    }
    if (geoLatitude.present) {
      map['geoLatitude'] = Variable<double>(geoLatitude.value);
    }
    if (geoAddress.present) {
      map['geoAddress'] = Variable<String>(geoAddress.value);
    }
    if (geoCountry.present) {
      map['geoCountry'] = Variable<int>(geoCountry.value);
    }
    if (geoState.present) {
      map['geoState'] = Variable<String>(geoState.value);
    }
    if (geoCity.present) {
      map['geoCity'] = Variable<String>(geoCity.value);
    }
    if (geoZipCode.present) {
      map['geoZipCode'] = Variable<String>(geoZipCode.value);
    }
    if (statusId.present) {
      map['statusId'] = Variable<int>(statusId.value);
    }
    if (remarks.present) {
      map['remarks'] = Variable<String>(remarks.value);
    }
    if (salesSourceLutId.present) {
      map['salesSourceLutId'] = Variable<int>(salesSourceLutId.value);
    }
    if (timeZoneKey.present) {
      map['timeZoneKey'] = Variable<int>(timeZoneKey.value);
    }
    if (operatorActorId.present) {
      map['operatorActorId'] = Variable<int>(operatorActorId.value);
    }
    if (monyxMachineId.present) {
      map['monyxMachineId'] = Variable<int>(monyxMachineId.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('MachineTableCompanion(')
          ..write('id: $id, ')
          ..write('typeLutId: $typeLutId, ')
          ..write('actorId: $actorId, ')
          ..write('modelId: $modelId, ')
          ..write('profileLutId: $profileLutId, ')
          ..write('name: $name, ')
          ..write('number: $number, ')
          ..write('serialNumber: $serialNumber, ')
          ..write('smartStickerId: $smartStickerId, ')
          ..write('deviceId: $deviceId, ')
          ..write('deviceSerialNumber: $deviceSerialNumber, ')
          ..write('vposId: $vposId, ')
          ..write('vposSerialNumber: $vposSerialNumber, ')
          ..write('groupId: $groupId, ')
          ..write('locationType: $locationType, ')
          ..write('subLocationType: $subLocationType, ')
          ..write('institute: $institute, ')
          ..write('locationId: $locationId, ')
          ..write('customerLocationId: $customerLocationId, ')
          ..write('customerLocation: $customerLocation, ')
          ..write('country: $country, ')
          ..write('region: $region, ')
          ..write('city: $city, ')
          ..write('zipCode: $zipCode, ')
          ..write('timeZone: $timeZone, ')
          ..write('geoLongitude: $geoLongitude, ')
          ..write('geoLatitude: $geoLatitude, ')
          ..write('geoAddress: $geoAddress, ')
          ..write('geoCountry: $geoCountry, ')
          ..write('geoState: $geoState, ')
          ..write('geoCity: $geoCity, ')
          ..write('geoZipCode: $geoZipCode, ')
          ..write('statusId: $statusId, ')
          ..write('remarks: $remarks, ')
          ..write('salesSourceLutId: $salesSourceLutId, ')
          ..write('timeZoneKey: $timeZoneKey, ')
          ..write('operatorActorId: $operatorActorId, ')
          ..write('monyxMachineId: $monyxMachineId')
          ..write(')'))
        .toString();
  }
}

class $MachineTableTable extends MachineTable
    with TableInfo<$MachineTableTable, Machine> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $MachineTableTable(this.attachedDatabase, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _typeLutIdMeta = const VerificationMeta('typeLutId');
  @override
  late final GeneratedColumn<int> typeLutId = GeneratedColumn<int>(
      'typeLutId', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _actorIdMeta = const VerificationMeta('actorId');
  @override
  late final GeneratedColumn<int> actorId = GeneratedColumn<int>(
      'actorId', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _modelIdMeta = const VerificationMeta('modelId');
  @override
  late final GeneratedColumn<int> modelId = GeneratedColumn<int>(
      'modelId', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _profileLutIdMeta =
      const VerificationMeta('profileLutId');
  @override
  late final GeneratedColumn<int> profileLutId = GeneratedColumn<int>(
      'profileLutId', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _nameMeta = const VerificationMeta('name');
  @override
  late final GeneratedColumn<String> name = GeneratedColumn<String>(
      'name', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  final VerificationMeta _numberMeta = const VerificationMeta('number');
  @override
  late final GeneratedColumn<String> number = GeneratedColumn<String>(
      'number', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  final VerificationMeta _serialNumberMeta =
      const VerificationMeta('serialNumber');
  @override
  late final GeneratedColumn<String> serialNumber = GeneratedColumn<String>(
      'serialNumber', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  final VerificationMeta _smartStickerIdMeta =
      const VerificationMeta('smartStickerId');
  @override
  late final GeneratedColumn<int> smartStickerId = GeneratedColumn<int>(
      'smartStickerId', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _deviceIdMeta = const VerificationMeta('deviceId');
  @override
  late final GeneratedColumn<int> deviceId = GeneratedColumn<int>(
      'deviceId', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _deviceSerialNumberMeta =
      const VerificationMeta('deviceSerialNumber');
  @override
  late final GeneratedColumn<String> deviceSerialNumber =
      GeneratedColumn<String>('deviceSerialNumber', aliasedName, true,
          type: DriftSqlType.string, requiredDuringInsert: false);
  final VerificationMeta _vposIdMeta = const VerificationMeta('vposId');
  @override
  late final GeneratedColumn<int> vposId = GeneratedColumn<int>(
      'vposId', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _vposSerialNumberMeta =
      const VerificationMeta('vposSerialNumber');
  @override
  late final GeneratedColumn<String> vposSerialNumber = GeneratedColumn<String>(
      'vposSerialNumber', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  final VerificationMeta _groupIdMeta = const VerificationMeta('groupId');
  @override
  late final GeneratedColumn<int> groupId = GeneratedColumn<int>(
      'groupId', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _locationTypeMeta =
      const VerificationMeta('locationType');
  @override
  late final GeneratedColumn<int> locationType = GeneratedColumn<int>(
      'locationType', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _subLocationTypeMeta =
      const VerificationMeta('subLocationType');
  @override
  late final GeneratedColumn<int> subLocationType = GeneratedColumn<int>(
      'subLocationType', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _instituteMeta = const VerificationMeta('institute');
  @override
  late final GeneratedColumn<int> institute = GeneratedColumn<int>(
      'institute', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _locationIdMeta = const VerificationMeta('locationId');
  @override
  late final GeneratedColumn<int> locationId = GeneratedColumn<int>(
      'locationId', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _customerLocationIdMeta =
      const VerificationMeta('customerLocationId');
  @override
  late final GeneratedColumn<int> customerLocationId = GeneratedColumn<int>(
      'customerLocationId', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _customerLocationMeta =
      const VerificationMeta('customerLocation');
  @override
  late final GeneratedColumn<String> customerLocation = GeneratedColumn<String>(
      'customerLocation', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  final VerificationMeta _countryMeta = const VerificationMeta('country');
  @override
  late final GeneratedColumn<int> country = GeneratedColumn<int>(
      'country', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _regionMeta = const VerificationMeta('region');
  @override
  late final GeneratedColumn<int> region = GeneratedColumn<int>(
      'region', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _cityMeta = const VerificationMeta('city');
  @override
  late final GeneratedColumn<int> city = GeneratedColumn<int>(
      'city', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _zipCodeMeta = const VerificationMeta('zipCode');
  @override
  late final GeneratedColumn<String> zipCode = GeneratedColumn<String>(
      'zipCode', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  final VerificationMeta _timeZoneMeta = const VerificationMeta('timeZone');
  @override
  late final GeneratedColumn<int> timeZone = GeneratedColumn<int>(
      'timeZone', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _geoLongitudeMeta =
      const VerificationMeta('geoLongitude');
  @override
  late final GeneratedColumn<double> geoLongitude = GeneratedColumn<double>(
      'geoLongitude', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _geoLatitudeMeta =
      const VerificationMeta('geoLatitude');
  @override
  late final GeneratedColumn<double> geoLatitude = GeneratedColumn<double>(
      'geoLatitude', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  final VerificationMeta _geoAddressMeta = const VerificationMeta('geoAddress');
  @override
  late final GeneratedColumn<String> geoAddress = GeneratedColumn<String>(
      'geoAddress', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  final VerificationMeta _geoCountryMeta = const VerificationMeta('geoCountry');
  @override
  late final GeneratedColumn<int> geoCountry = GeneratedColumn<int>(
      'geoCountry', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _geoStateMeta = const VerificationMeta('geoState');
  @override
  late final GeneratedColumn<String> geoState = GeneratedColumn<String>(
      'geoState', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  final VerificationMeta _geoCityMeta = const VerificationMeta('geoCity');
  @override
  late final GeneratedColumn<String> geoCity = GeneratedColumn<String>(
      'geoCity', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  final VerificationMeta _geoZipCodeMeta = const VerificationMeta('geoZipCode');
  @override
  late final GeneratedColumn<String> geoZipCode = GeneratedColumn<String>(
      'geoZipCode', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  final VerificationMeta _statusIdMeta = const VerificationMeta('statusId');
  @override
  late final GeneratedColumn<int> statusId = GeneratedColumn<int>(
      'statusId', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _remarksMeta = const VerificationMeta('remarks');
  @override
  late final GeneratedColumn<String> remarks = GeneratedColumn<String>(
      'remarks', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  final VerificationMeta _salesSourceLutIdMeta =
      const VerificationMeta('salesSourceLutId');
  @override
  late final GeneratedColumn<int> salesSourceLutId = GeneratedColumn<int>(
      'salesSourceLutId', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _timeZoneKeyMeta =
      const VerificationMeta('timeZoneKey');
  @override
  late final GeneratedColumn<int> timeZoneKey = GeneratedColumn<int>(
      'timeZoneKey', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _operatorActorIdMeta =
      const VerificationMeta('operatorActorId');
  @override
  late final GeneratedColumn<int> operatorActorId = GeneratedColumn<int>(
      'operatorActorId', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  final VerificationMeta _monyxMachineIdMeta =
      const VerificationMeta('monyxMachineId');
  @override
  late final GeneratedColumn<int> monyxMachineId = GeneratedColumn<int>(
      'monyxMachineId', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
        id,
        typeLutId,
        actorId,
        modelId,
        profileLutId,
        name,
        number,
        serialNumber,
        smartStickerId,
        deviceId,
        deviceSerialNumber,
        vposId,
        vposSerialNumber,
        groupId,
        locationType,
        subLocationType,
        institute,
        locationId,
        customerLocationId,
        customerLocation,
        country,
        region,
        city,
        zipCode,
        timeZone,
        geoLongitude,
        geoLatitude,
        geoAddress,
        geoCountry,
        geoState,
        geoCity,
        geoZipCode,
        statusId,
        remarks,
        salesSourceLutId,
        timeZoneKey,
        operatorActorId,
        monyxMachineId
      ];
  @override
  String get aliasedName => _alias ?? 'machine';
  @override
  String get actualTableName => 'machine';
  @override
  VerificationContext validateIntegrity(Insertable<Machine> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('typeLutId')) {
      context.handle(_typeLutIdMeta,
          typeLutId.isAcceptableOrUnknown(data['typeLutId']!, _typeLutIdMeta));
    }
    if (data.containsKey('actorId')) {
      context.handle(_actorIdMeta,
          actorId.isAcceptableOrUnknown(data['actorId']!, _actorIdMeta));
    }
    if (data.containsKey('modelId')) {
      context.handle(_modelIdMeta,
          modelId.isAcceptableOrUnknown(data['modelId']!, _modelIdMeta));
    }
    if (data.containsKey('profileLutId')) {
      context.handle(
          _profileLutIdMeta,
          profileLutId.isAcceptableOrUnknown(
              data['profileLutId']!, _profileLutIdMeta));
    }
    if (data.containsKey('name')) {
      context.handle(
          _nameMeta, name.isAcceptableOrUnknown(data['name']!, _nameMeta));
    }
    if (data.containsKey('number')) {
      context.handle(_numberMeta,
          number.isAcceptableOrUnknown(data['number']!, _numberMeta));
    }
    if (data.containsKey('serialNumber')) {
      context.handle(
          _serialNumberMeta,
          serialNumber.isAcceptableOrUnknown(
              data['serialNumber']!, _serialNumberMeta));
    }
    if (data.containsKey('smartStickerId')) {
      context.handle(
          _smartStickerIdMeta,
          smartStickerId.isAcceptableOrUnknown(
              data['smartStickerId']!, _smartStickerIdMeta));
    }
    if (data.containsKey('deviceId')) {
      context.handle(_deviceIdMeta,
          deviceId.isAcceptableOrUnknown(data['deviceId']!, _deviceIdMeta));
    }
    if (data.containsKey('deviceSerialNumber')) {
      context.handle(
          _deviceSerialNumberMeta,
          deviceSerialNumber.isAcceptableOrUnknown(
              data['deviceSerialNumber']!, _deviceSerialNumberMeta));
    }
    if (data.containsKey('vposId')) {
      context.handle(_vposIdMeta,
          vposId.isAcceptableOrUnknown(data['vposId']!, _vposIdMeta));
    }
    if (data.containsKey('vposSerialNumber')) {
      context.handle(
          _vposSerialNumberMeta,
          vposSerialNumber.isAcceptableOrUnknown(
              data['vposSerialNumber']!, _vposSerialNumberMeta));
    }
    if (data.containsKey('groupId')) {
      context.handle(_groupIdMeta,
          groupId.isAcceptableOrUnknown(data['groupId']!, _groupIdMeta));
    }
    if (data.containsKey('locationType')) {
      context.handle(
          _locationTypeMeta,
          locationType.isAcceptableOrUnknown(
              data['locationType']!, _locationTypeMeta));
    }
    if (data.containsKey('subLocationType')) {
      context.handle(
          _subLocationTypeMeta,
          subLocationType.isAcceptableOrUnknown(
              data['subLocationType']!, _subLocationTypeMeta));
    }
    if (data.containsKey('institute')) {
      context.handle(_instituteMeta,
          institute.isAcceptableOrUnknown(data['institute']!, _instituteMeta));
    }
    if (data.containsKey('locationId')) {
      context.handle(
          _locationIdMeta,
          locationId.isAcceptableOrUnknown(
              data['locationId']!, _locationIdMeta));
    }
    if (data.containsKey('customerLocationId')) {
      context.handle(
          _customerLocationIdMeta,
          customerLocationId.isAcceptableOrUnknown(
              data['customerLocationId']!, _customerLocationIdMeta));
    }
    if (data.containsKey('customerLocation')) {
      context.handle(
          _customerLocationMeta,
          customerLocation.isAcceptableOrUnknown(
              data['customerLocation']!, _customerLocationMeta));
    }
    if (data.containsKey('country')) {
      context.handle(_countryMeta,
          country.isAcceptableOrUnknown(data['country']!, _countryMeta));
    }
    if (data.containsKey('region')) {
      context.handle(_regionMeta,
          region.isAcceptableOrUnknown(data['region']!, _regionMeta));
    }
    if (data.containsKey('city')) {
      context.handle(
          _cityMeta, city.isAcceptableOrUnknown(data['city']!, _cityMeta));
    }
    if (data.containsKey('zipCode')) {
      context.handle(_zipCodeMeta,
          zipCode.isAcceptableOrUnknown(data['zipCode']!, _zipCodeMeta));
    }
    if (data.containsKey('timeZone')) {
      context.handle(_timeZoneMeta,
          timeZone.isAcceptableOrUnknown(data['timeZone']!, _timeZoneMeta));
    }
    if (data.containsKey('geoLongitude')) {
      context.handle(
          _geoLongitudeMeta,
          geoLongitude.isAcceptableOrUnknown(
              data['geoLongitude']!, _geoLongitudeMeta));
    }
    if (data.containsKey('geoLatitude')) {
      context.handle(
          _geoLatitudeMeta,
          geoLatitude.isAcceptableOrUnknown(
              data['geoLatitude']!, _geoLatitudeMeta));
    }
    if (data.containsKey('geoAddress')) {
      context.handle(
          _geoAddressMeta,
          geoAddress.isAcceptableOrUnknown(
              data['geoAddress']!, _geoAddressMeta));
    }
    if (data.containsKey('geoCountry')) {
      context.handle(
          _geoCountryMeta,
          geoCountry.isAcceptableOrUnknown(
              data['geoCountry']!, _geoCountryMeta));
    }
    if (data.containsKey('geoState')) {
      context.handle(_geoStateMeta,
          geoState.isAcceptableOrUnknown(data['geoState']!, _geoStateMeta));
    }
    if (data.containsKey('geoCity')) {
      context.handle(_geoCityMeta,
          geoCity.isAcceptableOrUnknown(data['geoCity']!, _geoCityMeta));
    }
    if (data.containsKey('geoZipCode')) {
      context.handle(
          _geoZipCodeMeta,
          geoZipCode.isAcceptableOrUnknown(
              data['geoZipCode']!, _geoZipCodeMeta));
    }
    if (data.containsKey('statusId')) {
      context.handle(_statusIdMeta,
          statusId.isAcceptableOrUnknown(data['statusId']!, _statusIdMeta));
    }
    if (data.containsKey('remarks')) {
      context.handle(_remarksMeta,
          remarks.isAcceptableOrUnknown(data['remarks']!, _remarksMeta));
    }
    if (data.containsKey('salesSourceLutId')) {
      context.handle(
          _salesSourceLutIdMeta,
          salesSourceLutId.isAcceptableOrUnknown(
              data['salesSourceLutId']!, _salesSourceLutIdMeta));
    }
    if (data.containsKey('timeZoneKey')) {
      context.handle(
          _timeZoneKeyMeta,
          timeZoneKey.isAcceptableOrUnknown(
              data['timeZoneKey']!, _timeZoneKeyMeta));
    }
    if (data.containsKey('operatorActorId')) {
      context.handle(
          _operatorActorIdMeta,
          operatorActorId.isAcceptableOrUnknown(
              data['operatorActorId']!, _operatorActorIdMeta));
    }
    if (data.containsKey('monyxMachineId')) {
      context.handle(
          _monyxMachineIdMeta,
          monyxMachineId.isAcceptableOrUnknown(
              data['monyxMachineId']!, _monyxMachineIdMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  Machine map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return Machine(
      attachedDatabase.options.types
          .read(DriftSqlType.int, data['${effectivePrefix}id'])!,
      attachedDatabase.options.types
          .read(DriftSqlType.int, data['${effectivePrefix}typeLutId']),
      attachedDatabase.options.types
          .read(DriftSqlType.int, data['${effectivePrefix}actorId']),
      attachedDatabase.options.types
          .read(DriftSqlType.int, data['${effectivePrefix}modelId']),
      attachedDatabase.options.types
          .read(DriftSqlType.int, data['${effectivePrefix}profileLutId']),
      attachedDatabase.options.types
          .read(DriftSqlType.string, data['${effectivePrefix}name']),
      attachedDatabase.options.types
          .read(DriftSqlType.string, data['${effectivePrefix}number']),
      attachedDatabase.options.types
          .read(DriftSqlType.string, data['${effectivePrefix}serialNumber']),
      attachedDatabase.options.types
          .read(DriftSqlType.int, data['${effectivePrefix}smartStickerId']),
      attachedDatabase.options.types
          .read(DriftSqlType.int, data['${effectivePrefix}deviceId']),
      attachedDatabase.options.types.read(
          DriftSqlType.string, data['${effectivePrefix}deviceSerialNumber']),
      attachedDatabase.options.types
          .read(DriftSqlType.int, data['${effectivePrefix}vposId']),
      attachedDatabase.options.types.read(
          DriftSqlType.string, data['${effectivePrefix}vposSerialNumber']),
      attachedDatabase.options.types
          .read(DriftSqlType.int, data['${effectivePrefix}groupId']),
      attachedDatabase.options.types
          .read(DriftSqlType.int, data['${effectivePrefix}locationType']),
      attachedDatabase.options.types
          .read(DriftSqlType.int, data['${effectivePrefix}subLocationType']),
      attachedDatabase.options.types
          .read(DriftSqlType.int, data['${effectivePrefix}institute']),
      attachedDatabase.options.types
          .read(DriftSqlType.int, data['${effectivePrefix}locationId']),
      attachedDatabase.options.types
          .read(DriftSqlType.int, data['${effectivePrefix}customerLocationId']),
      attachedDatabase.options.types.read(
          DriftSqlType.string, data['${effectivePrefix}customerLocation']),
      attachedDatabase.options.types
          .read(DriftSqlType.int, data['${effectivePrefix}country']),
      attachedDatabase.options.types
          .read(DriftSqlType.int, data['${effectivePrefix}region']),
      attachedDatabase.options.types
          .read(DriftSqlType.int, data['${effectivePrefix}city']),
      attachedDatabase.options.types
          .read(DriftSqlType.string, data['${effectivePrefix}zipCode']),
      attachedDatabase.options.types
          .read(DriftSqlType.int, data['${effectivePrefix}timeZone']),
      attachedDatabase.options.types
          .read(DriftSqlType.double, data['${effectivePrefix}geoLongitude']),
      attachedDatabase.options.types
          .read(DriftSqlType.double, data['${effectivePrefix}geoLatitude']),
      attachedDatabase.options.types
          .read(DriftSqlType.string, data['${effectivePrefix}geoAddress']),
      attachedDatabase.options.types
          .read(DriftSqlType.int, data['${effectivePrefix}geoCountry']),
      attachedDatabase.options.types
          .read(DriftSqlType.string, data['${effectivePrefix}geoState']),
      attachedDatabase.options.types
          .read(DriftSqlType.string, data['${effectivePrefix}geoCity']),
      attachedDatabase.options.types
          .read(DriftSqlType.string, data['${effectivePrefix}geoZipCode']),
      attachedDatabase.options.types
          .read(DriftSqlType.int, data['${effectivePrefix}salesSourceLutId']),
      attachedDatabase.options.types
          .read(DriftSqlType.int, data['${effectivePrefix}statusId']),
      attachedDatabase.options.types
          .read(DriftSqlType.string, data['${effectivePrefix}remarks']),
      attachedDatabase.options.types
          .read(DriftSqlType.int, data['${effectivePrefix}timeZoneKey']),
      attachedDatabase.options.types
          .read(DriftSqlType.int, data['${effectivePrefix}operatorActorId']),
      attachedDatabase.options.types
          .read(DriftSqlType.int, data['${effectivePrefix}monyxMachineId']),
    );
  }

  @override
  $MachineTableTable createAlias(String alias) {
    return $MachineTableTable(attachedDatabase, alias);
  }
}

abstract class _$AppDatabase extends GeneratedDatabase {
  _$AppDatabase(QueryExecutor e) : super(e);
  _$AppDatabase.connect(DatabaseConnection c) : super.connect(c);
  late final $MachineTableTable machineTable = $MachineTableTable(this);
  @override
  Iterable<TableInfo<Table, dynamic>> get allTables =>
      allSchemaEntities.whereType<TableInfo<Table, Object?>>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [machineTable];
}
