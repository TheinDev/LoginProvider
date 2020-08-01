

import 'package:get_it/get_it.dart';
import 'package:loginprovider/service/api_service.dart';



  final getIt  = GetIt.instance;


  setUpInject(){

    getIt.registerLazySingleton(() => ApiService());


  }


