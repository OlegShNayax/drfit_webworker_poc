import 'package:drift_webworker_poc/pages/machines_view_model.dart';
import 'package:flutter/material.dart';

class MachinesPage extends StatefulWidget {
  const MachinesPage({Key? key}) : super(key: key);

  @override
  _MachinesPageState createState() => _MachinesPageState();
}

class _MachinesPageState extends State<MachinesPage> {
  final _bloc = MachinesViewModel();

  @override
  void initState() {
    super.initState();
    _bloc.start();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: Center(child: _progressBar()),
      ),
    );
  }

  Widget _progressBar() {
    return const CircularProgressIndicator(
        valueColor: AlwaysStoppedAnimation<Color>(Colors.orange),
        strokeWidth: 4);
  }
}
