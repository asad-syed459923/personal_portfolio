import 'package:url_launcher/url_launcher.dart';

class Utilty {
  static Future<void> openUrl(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    }
  }

  static Future<void> openMail() => openUrl("mailto:asadsyed924@gmail.com");

  static Future<void> openMyLocation() =>
      openUrl("https://goo.gl/maps/");
  static Future<void> openMyPhoneNo() => openUrl("tel:+923158224993");
  static Future<void> openWhatsapp() => openUrl("https://wa.me/+923158224993");
}
