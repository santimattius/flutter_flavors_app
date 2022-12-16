import 'package:flutter/material.dart';

enum Flavor {
  DEVELOPMENT,
  STAGING,
  PRODUCTION,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.DEVELOPMENT:
        return 'Development Flavor';
      case Flavor.STAGING:
        return 'Staging App';
      case Flavor.PRODUCTION:
        return 'Production App';
      default:
        return 'title';
    }
  }

  static String get imageUrl {
    if (appFlavor == Flavor.PRODUCTION) {
      return "https://media.giphy.com/media/l0NwFIAW8xo5VmDQc/giphy.gif";
    } else {
      return "https://media.giphy.com/media/qgQUggAC3Pfv687qPC/giphy.gif";
    }
  }

  static MaterialColor get color {
    if (appFlavor == Flavor.PRODUCTION) {
      return Colors.green;
    } else {
      return Colors.amber;
    }
  }
}
