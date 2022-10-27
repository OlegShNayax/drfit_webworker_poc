import 'dart:convert';
import 'dart:html';

abstract class IThreadExport {
  Stream<MessageEvent> init({fileName = 'xx.dart.js'});

  void sendMessage(dynamic message);
}

class DriftSharedWebWorker extends IThreadExport {
  SharedWorker? _worker;

  @override
  Stream<MessageEvent> init({fileName = 'drift_worker.dart.js'}) {
    if (Worker.supported) {
      _worker = SharedWorker(fileName);
      return _worker!.port!.onMessage;
    }

    return Stream.error('Your browser doesn\'t support web workers.');
  }

  @override
  void sendMessage(dynamic message) {
    _worker?.port!.postMessage(message);
  }

  void insertMachines({required String machinesRaw}) {
    sendMessage(machinesRaw);
  }
}
