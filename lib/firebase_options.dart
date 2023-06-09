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
    apiKey: 'AIzaSyA17rYXH6a4FJockIqV5aNQztcQwobNa3I',
    appId: '1:719673047972:web:888da7e1df88d2031a9f31',
    messagingSenderId: '719673047972',
    projectId: 'anbsperfect',
    authDomain: 'anbsperfect.firebaseapp.com',
    storageBucket: 'anbsperfect.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC1kA0hzlURlgwFtEyPdpctZxz4cM6SR0k',
    appId: '1:719673047972:android:c90c061a926770871a9f31',
    messagingSenderId: '719673047972',
    projectId: 'anbsperfect',
    storageBucket: 'anbsperfect.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCC5Q57_hSUFxHZs8aTm9AfjpjGisEnTws',
    appId: '1:719673047972:ios:d12abe42944a7fab1a9f31',
    messagingSenderId: '719673047972',
    projectId: 'anbsperfect',
    storageBucket: 'anbsperfect.appspot.com',
    iosClientId: '719673047972-da0jppifb97ah2it2gv98s9iv7i40gbt.apps.googleusercontent.com',
    iosBundleId: 'com.example.secondProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCC5Q57_hSUFxHZs8aTm9AfjpjGisEnTws',
    appId: '1:719673047972:ios:d12abe42944a7fab1a9f31',
    messagingSenderId: '719673047972',
    projectId: 'anbsperfect',
    storageBucket: 'anbsperfect.appspot.com',
    iosClientId: '719673047972-da0jppifb97ah2it2gv98s9iv7i40gbt.apps.googleusercontent.com',
    iosBundleId: 'com.example.secondProject',
  );
}
