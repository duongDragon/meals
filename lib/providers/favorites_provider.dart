import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:meals/models/meal.dart';

/*
  Provider => data never changed
  StateNotifierprovider => for data that can change

  state: globally availabel state property by the StateNotifier class
*/

class FavoriteMealsNotifier extends StateNotifier<List<Meal>> {
  FavoriteMealsNotifier() : super([]);

  bool toggleMealFavoriteStatus(Meal meal) {
    final mealIsFavorite = state.contains(meal);

    // remove
    if (mealIsFavorite) {
      state = state.where((m) => m.id != meal.id).toList();
      return false;
      // added
    } else {
      state = [...state, meal];
      return true;
    }
  }
}

final favoriteMealsProvider =
    StateNotifierProvider<FavoriteMealsNotifier, List<Meal>>((red) {
  return FavoriteMealsNotifier();
});
