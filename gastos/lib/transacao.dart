import 'package:flutter/foundation.dart';

class transacao {
  String? id;
  String? titulo;
  double? quantidade;
  DateTime? date;
  transacao(
      {@required this.id,
      @required this.titulo,
      @required this.quantidade,
      @required this.date}) {}
}
