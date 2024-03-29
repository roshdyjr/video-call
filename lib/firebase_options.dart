// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBTsx8vOHFsdS8W8OB-YbXGl3DHS8NKzpE',
    appId: '1:177574410997:web:025201b6a8b53ad1e823bc',
    messagingSenderId: '177574410997',
    projectId: 'm3-meetings',
    authDomain: 'm3-meetings.firebaseapp.com',
    storageBucket: 'm3-meetings.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA5wYxiApIDAHyrn_gKnilAqHbwkQ68kl0',
    appId: '1:177574410997:android:1b5122e7708a0ff6e823bc',
    messagingSenderId: '177574410997',
    projectId: 'm3-meetings',
    storageBucket: 'm3-meetings.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAoqJQ4u1RNb02Ibi9Gwm-AxhCpKnmTu5g',
    appId: '1:177574410997:ios:a8a245a8e4eea639e823bc',
    messagingSenderId: '177574410997',
    projectId: 'm3-meetings',
    storageBucket: 'm3-meetings.appspot.com',
    androidClientId: '177574410997-ehl3ridr13rmhsefbogh8r87rehhj99s.apps.googleusercontent.com',
    iosClientId: '177574410997-pf5mlnk5k6kaql1v3jqfi56rpo10mb3g.apps.googleusercontent.com',
    iosBundleId: 'com.example.videoProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAoqJQ4u1RNb02Ibi9Gwm-AxhCpKnmTu5g',
    appId: '1:177574410997:ios:64ca9193d55be5e6e823bc',
    messagingSenderId: '177574410997',
    projectId: 'm3-meetings',
    storageBucket: 'm3-meetings.appspot.com',
    androidClientId: '177574410997-ehl3ridr13rmhsefbogh8r87rehhj99s.apps.googleusercontent.com',
    iosClientId: '177574410997-4i8il9h1a2red6qgg9opqq0o2ltsk27h.apps.googleusercontent.com',
    iosBundleId: 'com.example.videoProject.RunnerTests',
  );
}
