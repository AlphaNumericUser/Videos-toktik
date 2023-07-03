import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:toktik/config/theme/app_theme.dart';
import 'package:toktik/presentation/providers/discover_provider.dart';
import 'package:toktik/presentation/screens/discover/discover_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider( // Provider for managing state related to the "Discover" feature
          lazy: false, // Create the provider eagerly
          create: (_) => DiscoverProvider()..loadNextPage(), // Instantiate DiscoverProvider and call loadNextPage()
        ),
      ],
      child: MaterialApp(
        title: 'TokTik',
        debugShowCheckedModeBanner: false,
        theme: AppTheme().getTheme(), // Get the app theme from AppTheme class
        home: const DiscoverScreen(), // Set the initial screen to DiscoverScreen
      ),
    );
  }
}
