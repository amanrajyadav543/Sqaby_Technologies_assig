import 'dart:convert';

import 'package:flutter/cupertino.dart';

import 'model.dart';
import 'package:http/http.dart' as http;
class getApiProvider extends ChangeNotifier{
  List<model> _data=[];
  List<model>get  data => _data;
  
  Future<void> getData()async{
    final response = await http.get(Uri.parse('https://martmiki.sqaby.com/api/v1/config'));

    var  value= jsonDecode(response.body.toString());
    print(value);
    print(response);
    if(response.statusCode==200){
      final List<dynamic>responseData= json.decode(response.body);
      print(responseData[0]);
      _data=responseData.map((e) => model.fromJson(data as Map<String, dynamic>)).toList();
      notifyListeners();
    }
    else{
      throw Exception('Failed to get data');
    }
  }
  
}