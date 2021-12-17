import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod/riverpod.dart';
import 'animal.dart';
import 'animal_data.dart';

final animalStateProvider =
    StateNotifierProvider<AnimalState, AnimalData>((ref) => AnimalState(ref));

class AnimalState extends StateNotifier<AnimalData> {
  AnimalState(this.ref) : super(AnimalData());

  final StateNotifierProviderRef ref;

  void swichAnimal() {
    if (state.animal == Animal.dog) {
      state = state.copyWith(animal: Animal.bug, iconData: bugIcon);
    } else if (state.animal == Animal.bug) {
      state = state.copyWith(animal: Animal.bee, iconData: beeIcon);
    } else {
      state = state.copyWith(animal: Animal.dog, iconData: dogIcon);
    }
  }
}
