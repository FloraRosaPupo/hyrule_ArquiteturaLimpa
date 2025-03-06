/*Regra de negocio dos Banco de Dados */
import 'package:hyrule/domain/models/entry.dart';

abstract class DaoWorkflow {
  //requisao do banco de dados
  Future<List<Entry>> getSavedEntry();

  Future<void> saveEntry({required Entry entry});

  Future<void> deleteEntry({required Entry entry});
}