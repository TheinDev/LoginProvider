

import 'package:get_it/get_it.dart';
import 'package:loginprovider/model/user_data.dart';
import 'package:loginprovider/service/api_service.dart';



  final getIt  = GetIt.instance;


  setUpInject(){

    getIt.registerLazySingleton(() => ApiService());

    getIt.registerLazySingleton(() => UserData());


  }


