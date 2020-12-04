import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';

void main() => runApp(MinMaxDate());

class MinMaxDate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: SafeArea(
            child: SfCalendar(
              view: CalendarView.month,
              minDate: DateTime(2020, 10, 10, 9, 0, 0),
              maxDate: DateTime(2021, 03, 25, 9, 0, 0),
            ),
            // This trailing comma makes auto-formatting nicer for build methods.
          ),
        ));
  }
}
