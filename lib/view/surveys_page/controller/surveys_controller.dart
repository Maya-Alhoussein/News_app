import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../media_query_service.dart';

class SurveyController extends GetxController {
  int selectedIndex = -1; // الخيار الافتراضي (-1 يعني لا يوجد خيار مختار)

  // دالة لتحديث قيمة selectedIndex
  void updateSelectedIndex(int index) {
    selectedIndex = index;
    update(); // لتحديث الواجهة
  }
}


