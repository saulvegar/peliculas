import 'package:flutter/material.dart';

import 'package:peliculas/app_config.dart';
import 'package:peliculas/my_app.dart';

void main() {
  const configuredApp = AppConfig(
    child: AppState(),
    environment: Environment.dev,
    appTitle: '[DEV] Peliculas',
  );
  runApp(configuredApp);
}
