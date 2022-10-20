// ignore: avoid_web_libraries_in_flutter
import 'dart:html';

import 'package:drift/drift.dart';
import 'package:drift/remote.dart';
import 'package:drift/web.dart';
import 'package:flutter/foundation.dart';

class PlatformInterface {
  static QueryExecutor createDatabaseConnection(String databaseName) {
    // return LazyDatabase(() async {
    //    print("create web with worker");
    //   return _connectToWorker(databaseName).executor;
    // });

    return LazyDatabase(() async {
      print("create regular index db with no worker");
      return WebDatabase.withStorage(await DriftWebStorage.indexedDbIfSupported(databaseName));
    });

  }

  static DatabaseConnection _connectToWorker(String databaseName) {
    final worker = SharedWorker(kReleaseMode ? 'worker.dart.min.js' : 'worker.dart.js', databaseName);
    return remote(worker.port!.channel());
  }
}
