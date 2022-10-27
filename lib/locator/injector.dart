import 'package:drift/drift.dart';
import 'package:drift/web.dart';
import 'package:drift_webworker_poc/worker_parent.dart';
import 'package:get_it/get_it.dart';
import 'package:drift_webworker_poc/database/database.dart';

final sl = GetIt.I;


void injectDatabase() {

  // sl.registerFactory<AppDatabase>(() => AppDatabase(Platform.createDatabaseConnection('sample')));


  sl.registerLazySingleton<AppDatabase>(() {
    return AppDatabase(LazyDatabase(() async {
      return WebDatabase.withStorage(
          await DriftWebStorage.indexedDbIfSupported('sample'));
    }));
  });
}

void injectWebWorker() {
  sl.registerLazySingleton<DriftWebWorker>(() => DriftWebWorker());
}