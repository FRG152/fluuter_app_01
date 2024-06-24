// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDMBCe0jDrMmxcsAGu-Ajou3SLZpA2ZQ8E',
    appId: '1:727627815942:web:174f4aec2f8c33b141f787',
    messagingSenderId: '727627815942',
    projectId: 'controlgastosapp-e4d26',
    authDomain: 'controlgastosapp-e4d26.firebaseapp.com',
    storageBucket: 'controlgastosapp-e4d26.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB2SDkI8PMhy8-dh1aC8L3lAVRPeEWgiWE',
    appId: '1:727627815942:android:a38f0f73ff6f4a9341f787',
    messagingSenderId: '727627815942',
    projectId: 'controlgastosapp-e4d26',
    storageBucket: 'controlgastosapp-e4d26.appspot.com',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDMBCe0jDrMmxcsAGu-Ajou3SLZpA2ZQ8E',
    appId: '1:727627815942:web:359c39c7d58bb0c741f787',
    messagingSenderId: '727627815942',
    projectId: 'controlgastosapp-e4d26',
    authDomain: 'controlgastosapp-e4d26.firebaseapp.com',
    storageBucket: 'controlgastosapp-e4d26.appspot.com',
  );
}
