class MyService {

  static final MyService _singleton = new MyService._();

  factory MyService()=> _singleton;

  MyService._();

  String url = 'codevs.tech';

  String key = 'Asesam0.';

}