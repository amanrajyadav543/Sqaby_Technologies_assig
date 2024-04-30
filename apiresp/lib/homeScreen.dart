import 'package:apiresp/apiProvider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(title: Text("api examle")),
        body: Consumer<getApiProvider>(
          builder:(context, apidata, child){
     if(apidata.data.isEmpty){
       return CircularProgressIndicator();
     }else{
       return ListView.builder(
           itemCount: apidata.data.length,
           itemBuilder: (context, index){
               return ListTile(
                 title:  Text(apidata.data[index].address.toString()) ,
               );
       });
     }

    }
        )
    );
  }
}
