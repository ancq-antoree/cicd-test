// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show TargetPlatform, defaultTargetPlatform, kIsWeb;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dev.dart';
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
      // ignore: no_default_cases
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAP2VYqhNKej9dgw0SuI3VCuAUTkDNc0Og',
    appId: '1:1014685619436:web:d62d79f4ab268a7c32c1c9',
    messagingSenderId: '1014685619436',
    projectId: 'test-cicd-facaa',
    authDomain: 'test-cicd-facaa.firebaseapp.com',
    storageBucket: 'test-cicd-facaa.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBQywVQIguSWxnUk-KPmMz1HGSLV3aYqf4',
    appId: '1:1014685619436:android:89ceb6418cab3a2532c1c9',
    messagingSenderId: '1014685619436',
    projectId: 'test-cicd-facaa',
    storageBucket: 'test-cicd-facaa.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAxMKqUBA8AS2PfAv5koejzRQIilNRsMFs',
    appId: '1:1014685619436:ios:4414cdb2a6a9504332c1c9',
    messagingSenderId: '1014685619436',
    projectId: 'test-cicd-facaa',
    storageBucket: 'test-cicd-facaa.appspot.com',
    iosClientId: '1014685619436-h0uk76en7q7gunqle6g4l0ong4eugqnl.apps.googleusercontent.com',
    iosBundleId: 'se.quocan.cicd.dev',
  );
}
