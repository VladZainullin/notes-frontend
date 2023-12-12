import 'dart:async';
import 'dart:developer';

import 'package:flutter/material.dart';

import 'core/app.dart';

void main() {
  runZonedGuarded(
        () => runApp(
      const MyApp(),
    ),
        (error, stack) {
      log('$error', stackTrace: stack);
    },
  );
}
