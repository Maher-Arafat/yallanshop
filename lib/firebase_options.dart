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
    apiKey: 'AIzaSyDfNXLGjqAQNK1P1i79P9Oz3XNKhSbjv8A',
    appId: '1:617548476256:web:c264b4a4be7320de3f3805',
    messagingSenderId: '617548476256',
    projectId: 'e-commerce1211',
    authDomain: 'e-commerce1211.firebaseapp.com',
    storageBucket: 'e-commerce1211.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAXc36sZ1R5OXv-ymM8jd8nEwW-B1Qyc34',
    appId: '1:617548476256:android:9b9c98988a9e0dac3f3805',
    messagingSenderId: '617548476256',
    projectId: 'e-commerce1211',
    storageBucket: 'e-commerce1211.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBKvzxP2CS5j3lQB1ZrJsnPj6WaTulp7vc',
    appId: '1:617548476256:ios:44a1647e075c095e3f3805',
    messagingSenderId: '617548476256',
    projectId: 'e-commerce1211',
    storageBucket: 'e-commerce1211.appspot.com',
    iosBundleId: 'com.example.eCommerce1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBKvzxP2CS5j3lQB1ZrJsnPj6WaTulp7vc',
    appId: '1:617548476256:ios:ff3f67c01dc2b8983f3805',
    messagingSenderId: '617548476256',
    projectId: 'e-commerce1211',
    storageBucket: 'e-commerce1211.appspot.com',
    iosBundleId: 'com.example.eCommerce1.RunnerTests',
  );
}