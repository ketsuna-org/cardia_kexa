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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAc5ZRkTOWEE-9O9HxScFxn0Q9HsNdixnY',
    appId: '1:777382167262:android:dedbbd40768d96af29f84f',
    messagingSenderId: '777382167262',
    projectId: 'bot-creator-f884b',
    storageBucket: 'bot-creator-f884b.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDK1o4PAeInCotKhGH_qLI-6eShgjJK6Bc',
    appId: '1:777382167262:ios:0f1a5a7f88a1120629f84f',
    messagingSenderId: '777382167262',
    projectId: 'bot-creator-f884b',
    storageBucket: 'bot-creator-f884b.firebasestorage.app',
    androidClientId: '777382167262-4os7qabl85pvr7588l5vlbreuhr7kquc.apps.googleusercontent.com',
    iosClientId: '777382167262-454ckdtstv4jb7m1fue0foqcibvm6f7k.apps.googleusercontent.com',
    iosBundleId: 'com.cardiakexa.cardiaKexa',
  );

}