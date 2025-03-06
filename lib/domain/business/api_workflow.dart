
/*Regra de negocio da Api */

import 'package:hyrule/domain/models/entry.dart';

abstract class ApiWorkflow {

  //requisao da api
  Future<List<Entry>> getEntriesByCategory({required String category});
}
