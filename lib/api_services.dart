import 'package:http/http.dart'as http;

import 'api_key.dart';

class ApiServices{
  String apiKey = APIKEY;
  String baseUrl = 'https://api.openai.com/v1/completions';
}