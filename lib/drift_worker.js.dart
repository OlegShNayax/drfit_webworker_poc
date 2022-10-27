// TODO: run => dart compile js lib/utils/workers/excel_worker.js.dart -o web/excel.dart.js
// ! Deprecated dart2js lib/utils/workers/excel_worker.js.dart -o web/excel.dart.js
import 'dart:async';
import 'dart:convert';
import 'dart:html' as html;
import 'dart:html';
import 'dart:js' as js;

import 'package:drift/web.dart';
import 'package:drift_webworker_poc/database/database.dart';
import 'package:drift_webworker_poc/machines/machine.dart';
import 'package:js/js.dart' as pjs;
import 'package:js/js_util.dart' as js_util;

import 'locator/injector.dart';

@pjs.JS('self')
external dynamic get globalScopeSelf;

late AppDatabase _appDatabase;

Stream<T> callbackToStream<J, T>(String name, T Function(J jsValue) unwrapValue) {
  var controller = StreamController<T>.broadcast(sync: true);
  js_util.setProperty(js.context['self'], name, js.allowInterop((J event) {
    controller.add(unwrapValue(event));
  }));
  return controller.stream;
}

void jsSendMessage(dynamic object, dynamic m) {
  js.context.callMethod('postMessage', [m]);
}

Future<void> insertMachines(json) async{
  try {
    print("webworker: insertMachines()");
    final machines = (json as List<dynamic>).map((e) => Machine.fromJson(e)).toList();
    await _appDatabase.insertMachines(machines);
  } catch (e) {
    print("exception is ${e.toString()}");
  }
}

main() {
  final self = WorkerGlobalScope.instance;
  self.importScripts('sql-wasm.js');

  _appDatabase =  AppDatabase(WebDatabase.withStorage(
      DriftWebStorage.indexedDb('worker',
      migrateFromLocalStorage: false, inWebWorker: true)));

  callbackToStream('onmessage', (html.MessageEvent e) {
    print("webworker: onmessage");
    return js_util.getProperty(e, 'data');
  }).listen((messageString) async {
    print("messageString is $messageString");
    final message = jsonDecode(messageString);
    await insertMachines(message);
    return jsSendMessage(js.context, "done");
  });
}