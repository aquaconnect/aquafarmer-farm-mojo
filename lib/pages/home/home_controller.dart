import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HomeController extends GetxController {
  final webViewController = WebViewController();
  @override
  void onInit() {
    super.onInit();
    webViewController.setJavaScriptMode(JavaScriptMode.unrestricted);
    webViewController.loadRequest(Uri.parse('https://farmer.aquaconnect.blue'));
  }
}
