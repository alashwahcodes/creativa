import 'dart:convert';
import 'package:apii/models/search_model.dart';
import 'package:http/http.dart' as http;

class SearchServices {
  Future<SearchModel> getCount(String versesText) async {
    Uri uri = Uri.parse(
        'http://api.alquran.cloud/v1/search/$versesText/all/en.pickthall');
    http.Response response = await http.get(uri);
    Map<String, dynamic> data = jsonDecode(response.body);
    int count = data['data']['count'];
    SearchModel searchModel = SearchModel(count);
    return searchModel;
  }
}
