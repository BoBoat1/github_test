import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
// how about this
  // this is funny

      "sort": {
      "ascending": "تصاعدي",
      "descending": "تنازلي",
      "deleteAllSorts": "حذف جميع التراتيب",
      "addSort": "أضف نوعًا",
      "deleteSort": "حذف الفرز"
    },

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('this is a test for ffdsk'),
          child: Text('this is a test for ffdsk'),
          child: Text('this is a test for ffdsk'),
        ),
      ),
    );
  }
}
