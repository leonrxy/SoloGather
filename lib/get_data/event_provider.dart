import 'package:flutter/material.dart';
import 'package:sologather/get_data/get_events.dart';

class EventProvider with ChangeNotifier {
  List<Events> _listEvent = [];
  List<Events> get listEvent => _listEvent;

  void setListEvent(List<Events> event) {
    _listEvent = event;
    notifyListeners();
  }
}