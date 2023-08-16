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
    apiKey: 'AIzaSyDJxFpr187V1qV9hJ9JlqdzjsjR-FmvHMQ',
    appId: '1:697762631073:web:942c3133cb8d9fc2450fe0',
    messagingSenderId: '697762631073',
    projectId: 'my-project-f4149',
    authDomain: 'my-project-f4149.firebaseapp.com',
    storageBucket: 'my-project-f4149.appspot.com',
    measurementId: 'G-C10Y2YNL8H',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyByd8m9rN34eSUVw8zHPe5DfYoNZHe_rXU',
    appId: '1:697762631073:android:ed0bc5c6bdfba6b6450fe0',
    messagingSenderId: '697762631073',
    projectId: 'my-project-f4149',
    storageBucket: 'my-project-f4149.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD_75_4R5yureklZ2PMd9jAYffKCWqUzuw',
    appId: '1:697762631073:ios:20c677b920f6615e450fe0',
    messagingSenderId: '697762631073',
    projectId: 'my-project-f4149',
    storageBucket: 'my-project-f4149.appspot.com',
    iosClientId: '697762631073-oghci2p608mf9lvn38r547rmrdmhne8c.apps.googleusercontent.com',
    iosBundleId: 'com.example.nBaz',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD_75_4R5yureklZ2PMd9jAYffKCWqUzuw',
    appId: '1:697762631073:ios:20c677b920f6615e450fe0',
    messagingSenderId: '697762631073',
    projectId: 'my-project-f4149',
    storageBucket: 'my-project-f4149.appspot.com',
    iosClientId: '697762631073-oghci2p608mf9lvn38r547rmrdmhne8c.apps.googleusercontent.com',
    iosBundleId: 'com.example.nBaz',
  );
}
