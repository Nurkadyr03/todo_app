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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC2R5w1K0pAM3fo2iiN1mNIX85pe8GHxEk',
    appId: '1:842692566864:android:360a318e20d820fb5fd655',
    messagingSenderId: '842692566864',
    projectId: 'todo-a8897',
    storageBucket: 'todo-a8897.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBLDC9kSMH_dO_xLjK7cYDmRVsjp5k7m9A',
    appId: '1:842692566864:ios:d02381cd6b3559395fd655',
    messagingSenderId: '842692566864',
    projectId: 'todo-a8897',
    storageBucket: 'todo-a8897.appspot.com',
    iosBundleId: 'com.example.todoApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC7VMCjiKkuRs-_t08zALauXW_Loai0gA4',
    appId: '1:842692566864:web:f09f33fc3b36e2f35fd655',
    messagingSenderId: '842692566864',
    projectId: 'todo-a8897',
    authDomain: 'todo-a8897.firebaseapp.com',
    storageBucket: 'todo-a8897.appspot.com',
    measurementId: 'G-JH9KPW55FP',
  );
}
