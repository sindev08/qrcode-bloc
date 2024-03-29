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
    apiKey: 'AIzaSyBh1XzZK1jKbFeq26oMWoIxLzgeYTQz-Pg',
    appId: '1:1094681962991:web:d36cdb613383556061ae1a',
    messagingSenderId: '1094681962991',
    projectId: 'qr-code-bloc-827a3',
    authDomain: 'qr-code-bloc-827a3.firebaseapp.com',
    storageBucket: 'qr-code-bloc-827a3.appspot.com',
    measurementId: 'G-1CNWK5PV3F',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC_ZSVxfpz1ANOPfFVA4W-J0g2XDZhyeB8',
    appId: '1:1094681962991:android:2b097cd85401478f61ae1a',
    messagingSenderId: '1094681962991',
    projectId: 'qr-code-bloc-827a3',
    storageBucket: 'qr-code-bloc-827a3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCDJiZQbTYQP0AqvmN7mbc7T-EewcF34zk',
    appId: '1:1094681962991:ios:be72dee7d3ad68d661ae1a',
    messagingSenderId: '1094681962991',
    projectId: 'qr-code-bloc-827a3',
    storageBucket: 'qr-code-bloc-827a3.appspot.com',
    iosBundleId: 'com.example.qrcodeBloc',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCDJiZQbTYQP0AqvmN7mbc7T-EewcF34zk',
    appId: '1:1094681962991:ios:1473cb056048ff2161ae1a',
    messagingSenderId: '1094681962991',
    projectId: 'qr-code-bloc-827a3',
    storageBucket: 'qr-code-bloc-827a3.appspot.com',
    iosBundleId: 'com.example.qrcodeBloc.RunnerTests',
  );
}
