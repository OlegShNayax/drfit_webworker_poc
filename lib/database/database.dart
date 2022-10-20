import 'package:drift/drift.dart';
import 'package:drift_webworker_poc/machines/machine.dart';
import 'package:drift_webworker_poc/machines/machine_table.dart';

part 'database.g.dart';

@DriftDatabase(tables: [MachineTable])
class AppDatabase extends _$AppDatabase {
  AppDatabase(QueryExecutor executor) : super(executor);
  AppDatabase.connect(DatabaseConnection c) : super.connect(c);

  @override
  int get schemaVersion => 1;

  Future<void> insertMachines(List<Machine> machines) {
    return batch((batch) {
      batch.insertAll(
          machineTable,
          machines,
          mode: InsertMode.insertOrReplace);
    });
  }

}