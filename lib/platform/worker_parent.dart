import 'dart:convert';
import 'dart:html';

abstract class IThreadExport {
  Stream<MessageEvent> init({fileName = 'xx.dart.js'});

  void sendMessage(dynamic message);
}

class DriftWebWorker extends IThreadExport {
  Worker? _worker;

  @override
  Stream<MessageEvent> init({fileName = 'drift_worker.dart.js'}) {
    if (Worker.supported) {
      _worker = Worker(fileName);
      return _worker!.onMessage;
    }

    return Stream.error('Your browser doesn\'t support web workers.');
  }

  @override
  void sendMessage(dynamic message) {
    // final json = jsonEncode(message);
    _worker?.postMessage(message);
  }

  void insertMachines({required String machinesRaw}) {
    print("DriftWebWorker: insertMachines()");
    sendMessage(machinesRaw);
  }
}
