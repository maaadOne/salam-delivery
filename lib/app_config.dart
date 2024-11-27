var this_year = DateTime.now().year.toString();

class AppConfig {
  static String copyright_text =
      "@ ActiveItZone " + this_year; //this shows in the splash screen
  static String app_name = "Active eCommerce"; //this shows in the splash screen

  static String purchase_code =
      "827d8da1-fe6e-4927-9ab7-63bcaa74499f"; //enter your purchase code for the app from codecanyon
  static String system_key =
      "19c6f725-e0a6-4354-8853-0bc0aa75c6c3"; //enter your purchase code for the app from codecanyon

  //Default language config
  static String default_language = "ru";
  static String mobile_app_code = "ru";
  static bool app_language_rtl = false;

  //configure this
  static const bool HTTPS = true;

  static const DOMAIN_PATH = "salam.delivery"; //localhost

  //do not configure these below
  static const String API_ENDPATH = "api/v2";
  static const String PROTOCOL = HTTPS ? "https://" : "http://";
  static const String RAW_BASE_URL = "${PROTOCOL}${DOMAIN_PATH}";
  static const String BASE_URL = "${RAW_BASE_URL}/${API_ENDPATH}";

  @override
  String toString() {
    print(BASE_URL);
    return super.toString();
  }
}
