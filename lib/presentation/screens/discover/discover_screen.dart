import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:toktik/presentation/providers/discover_provider.dart';
import 'package:toktik/presentation/widgets/shared/video_scrollable_view.dart';

//* In this screen show the videos with 'VideoScrollableView'

class DiscoverScreen extends StatelessWidget {
  const DiscoverScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final discoverProvider = context.watch<DiscoverProvider>();
    // Access the DiscoverProvider using context.watch<DiscoverProvider>()

    return Scaffold(
      body: discoverProvider.initialLoading
        ? const Center( child: CircularProgressIndicator( strokeWidth: 2 ) )
        // Display a CircularProgressIndicator if initialLoading is true
        : VideoScrollableView(videos: discoverProvider.videos ),
        // Render the VideoScrollableView widget with the videos from DiscoverProvider
    );
  }
}
