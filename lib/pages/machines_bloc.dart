import 'dart:convert';
import 'dart:html';

import 'package:drift_webworker_poc/database/database.dart';
import 'package:drift_webworker_poc/machines/machine.dart';
import 'package:drift_webworker_poc/platform/platform.dart';
import 'package:flutter/services.dart';
import 'package:drift/drift.dart';
import 'package:drift/remote.dart';
import 'package:drift/web.dart';
import 'package:flutter/foundation.dart';

class MachinesBloc {

  start() async{

    await Future.delayed(const Duration(seconds: 5),() => driftDbPerformanceTest());
  }

  driftDbPerformanceTest() async {
    print("Start drift db performance test");
    // final database = AppDatabase(Platform.createDatabaseConnection('sample'));
    final worker = SharedWorker('worker.dart.js');
    final connection = remote(worker.port!.channel());
    final database = AppDatabase.connect(connection);


    await Future.delayed(const Duration(seconds: 3));
    final stopwatch = Stopwatch()..start();

    final json = jsonDecode(await rootBundle.loadString('jsons/basic_old_response.json'));
    final machines = (json as List<dynamic>).map((e) => Machine.fromJson(e)).toList();

    print("finish machines serialization json(length: ${machines.length}) in milliseconds ${stopwatch.elapsed.inMilliseconds}");

    stopwatch.reset();
    await database.insertMachines(machines);
    print("insert machines using drift(length: ${machines.length}) in milliseconds ${stopwatch.elapsed.inMilliseconds}");
  }
}