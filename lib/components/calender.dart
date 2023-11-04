import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:table_calendar/table_calendar.dart';

class Calender extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return TableCalendar(
      // 포커스된 날짜
      focusedDay: DateTime.now(),
      // 캘린더의 가장 첫번째 날짜
      firstDay: DateTime(1900, 1, 1),
      // 캘린더의 가장 마지막 날짜
      lastDay: DateTime(2999, 1, 1),
      // 선택된 날짜를 인식하는 함수
      selectedDayPredicate: (DateTime day) {
        final now = DateTime.now();
        return DateTime(day.year, day.month, day.day)
            .isAtSameMomentAs(DateTime(now.year, now.month, now.day));
      },
      // 날짜를 선택했을때 실행되는 함수
      onDaySelected: (DateTime selectedDay, DateTime focusedDay) {},
      // 캘린더의 페이지가 변경되었을 실행되는 함수
      onPageChanged: (DateTime focusedDay) {},
      // 캘린더의 기간선택 모드
      rangeSelectionMode: RangeSelectionMode.toggledOff,
      // 기간을선택했을때 실행되는 함수
      onRangeSelected: (DateTime? start, DateTime? end, DateTime focusDay) {},
    );
  }
}
