<img width="383" alt="Screenshot 2024-01-01 at 3 24 52 pm" src="https://github.com/duongDragon/meals/assets/102270646/79e37612-5ec8-40d6-a492-6665bdd153e5">
# meals

A new Flutter project.

## Getting Started


This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

# Managing App-wide State [MEALS APP]
You learned about providers with help of the Riverpod package
You have for managing global state or cross widget state.
States that affects multiple widgets
=> You now have a powerful cross widget state management tool which makes sure that you don't have to pass data and functions through all your widgets
<img width="1092" alt="Screenshot 2024-01-09 at 10 11 28 pm" src="https://github.com/duongDragon/meals/assets/102270646/dac37999-964e-40ce-80ad-5ff6b5b78ae0">
<img width="1098" alt="Screenshot 2024-01-09 at 10 11 50 pm" src="https://github.com/duongDragon/meals/assets/102270646/62b1fbef-4b2a-4e62-8d0f-90ffb603d1c6">


"riverpod" vs "provider" - There are many Alternatives!
Older versions of this course used the "provider" package instead of "riverpod" for app-wide state management.

riverpod is a library created by the same developer as the provider library - it's essentially a re-write of the provider package, fixing many of the flaws of that library (also see: https://github.com/rrousselGit/riverpod).

That's why this course uses riverpod.

As mentioned in the section, there generally are many other alternative packages you could use instead - for example Redux or Bloc. This page from the official documentation gives you a good overview of available packages - definitely feel free to play around with them and find the package your personally like most.
