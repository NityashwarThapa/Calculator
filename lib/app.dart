// import 'package:batch33/card_view.dart';
// import 'package:batch33/simple_list_view.dart';

// // import 'package:batch33/view/column-row.dart';
// // import 'package:batch33/view/container.dart';
// // import 'package:batch33/view/flexible_expanded_view.dart';
// // import 'package:batch33/view/load_image.dart';
// // import 'package:batch33/view/snack_bar_view.dart';
// import 'package:flutter/material.dart';

// // import 'package:project_flutter/view/arithmetic.dart';
// // import 'package:project_flutter/view/arithmetic_form.dart';

import 'package:calculator/view/calculator_view.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CalculatorApp(),
    );
  }
}
