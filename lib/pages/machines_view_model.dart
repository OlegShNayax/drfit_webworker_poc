import 'dart:convert';

import 'package:drift_webworker_poc/database/database.dart';
import 'package:drift_webworker_poc/machines/machine.dart';
import 'package:drift_webworker_poc/platform/platform.dart';
import 'package:flutter/services.dart';

class MachinesViewModel {

  start() async{
    await Future.delayed(const Duration(seconds: 5),() => simonTest());
  }

  driftDbPerformanceTest() async {
    print("Start drift db performance test");
    final database = AppDatabase(Platform.createDatabaseConnection('sample'));

    await Future.delayed(const Duration(seconds: 3));
    final stopwatch = Stopwatch()..start();

    final json = jsonDecode(await rootBundle.loadString('jsons/basic_old_response.json'));
    final machines = (json as List<dynamic>).map((e) => Machine.fromJson(e)).toList();
    print("finish machines serialization json(length: ${machines.length}) in milliseconds ${stopwatch.elapsed.inMilliseconds}");

    stopwatch.reset();
    await database.insertMachines(machines);
    print("insert machines using drift(length: ${machines.length}) in milliseconds ${stopwatch.elapsed.inMilliseconds}");
  }


  simonTest() async{
    final db = AppDatabase(Platform.createDatabaseConnection('sample'));
    await Future.delayed(const Duration(seconds: 3));

    await db.doWhenOpened((_) {
      // Make sure the database is opened, we don't want to measure that in the
      // benchmark.
    });

    final json = await rootBundle.loadString('assets/jsons/basic_old_response.json');
    final parsedRows = (jsonDecode(json) as List)
        .cast<Map<String, Object?>>()
        .map(Machine.fromJson)
        .toList();

    print('starting insert');
    final iterationTimer = Stopwatch()..start();
    final stopwatch = Stopwatch()..start();
    await db.batch((b) async {
      for (final row in parsedRows) {
        if (iterationTimer.elapsedMilliseconds > 8) {
          await Future<void>.delayed(Duration.zero);
          iterationTimer.reset();
        } else {
          b.insert(db.machineTable, row);
        }
      }
    });

    print(stopwatch.elapsed.inSeconds);
  }
}