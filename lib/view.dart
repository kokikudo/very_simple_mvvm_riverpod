import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:very_simple_mvvm_riverpod/viewmodel.dart';

class View extends ConsumerWidget {
  const View({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final _animal = ref.watch(animalStateProvider);
    final _animalNotifier = ref.watch(animalStateProvider.notifier);
    return Scaffold(
        appBar: AppBar(
          title: Text('I am ...'),
          centerTitle: true,
        ),
        body: Padding(
          padding: EdgeInsets.all(20),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Icon(_animal.iconData, size: 200),
                SizedBox(height: 10),
                Text(
                  'I am a ${_animal.animal.name}',
                  style: Theme.of(context).textTheme.headline5,
                ),
                SizedBox(height: 10),
                ElevatedButton.icon(
                  onPressed: () => _animalNotifier.swichAnimal(),
                  icon: Icon(Icons.refresh),
                  label: Text('refresh'),
                )
              ],
            ),
          ),
        ));
  }
}
