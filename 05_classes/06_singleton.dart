import 'classes/my_service.dart';

main() {

  final spotifyService = new MyService();

  spotifyService.url = 'https://api.codevs.tech';


  final youtubeService = new MyService();

  youtubeService.url = 'https://api.codevs.tech';

  print(spotifyService == youtubeService);

  print(identical(spotifyService, youtubeService));
}