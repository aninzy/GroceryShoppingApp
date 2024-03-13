import 'dart:io';

import 'package:firebase_core/firebase_core.dart';

class DefaultFirebaseConfig {
  static FirebaseOptions get platformOptions {
      // Android
      return const FirebaseOptions(
        appId: '1:984954717014:android:c1d9b023f8d89f679f8cf7',
        apiKey: 'AIzaSyB3DzN6h673xfxmRYBLJ3qLTYCoQVGm7f0',
        projectId: 'foodie-69f22',
        messagingSenderId: '984954717014',
      );
  }
}