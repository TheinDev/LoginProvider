

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:loginprovider/model/user_data.dart';
import 'package:loginprovider/tool/injector.dart';
import 'package:provider/provider.dart';

class ShowLogin extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build


   return ChangeNotifierProvider<UserData>(


     builder: (context)=> getIt<UserData>(),

     child: Consumer<UserData> (builder: (context,model,child) => Scaffold(),),
   );
  }


  
}