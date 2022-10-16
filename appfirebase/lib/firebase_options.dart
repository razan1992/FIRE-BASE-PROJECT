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
    apiKey: 'AIzaSyBx5Wluhrk3g9wQqC-0aYXtXxmbBFGs9lg',
    appId: '1:385948299049:web:488bb029b4ca282f0a9138',
    messagingSenderId: '385948299049',
    projectId: 'flutter-firebase-projedct',
    authDomain: 'flutter-firebase-projedct.firebaseapp.com',
    storageBucket: 'flutter-firebase-projedct.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAc2GcM2nWcK_PhgTX1t3oc0yvqVCI6_lk',
    appId: '1:385948299049:android:3f17497fa8c4e0820a9138',
    messagingSenderId: '385948299049',
    projectId: 'flutter-firebase-projedct',
    storageBucket: 'flutter-firebase-projedct.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCt5zhQhS_Z38vp_7HFcBpLO5TqShBvVfY',
    appId: '1:385948299049:ios:539123cbe7b07f350a9138',
    messagingSenderId: '385948299049',
    projectId: 'flutter-firebase-projedct',
    storageBucket: 'flutter-firebase-projedct.appspot.com',
    iosClientId: '385948299049-aocop96u7o5i0c76hr68bqvq4g51j9r8.apps.googleusercontent.com',
    iosBundleId: 'com.example.appfirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCt5zhQhS_Z38vp_7HFcBpLO5TqShBvVfY',
    appId: '1:385948299049:ios:539123cbe7b07f350a9138',
    messagingSenderId: '385948299049',
    projectId: 'flutter-firebase-projedct',
    storageBucket: 'flutter-firebase-projedct.appspot.com',
    iosClientId: '385948299049-aocop96u7o5i0c76hr68bqvq4g51j9r8.apps.googleusercontent.com',
    iosBundleId: 'com.example.appfirebase',
  );
}
