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
    apiKey: 'AIzaSyAn90iERKkjZXNZm9WQD__twT8D_rojesE',
    appId: '1:374890264578:web:640688e494df6bb8124f1b',
    messagingSenderId: '374890264578',
    projectId: 'instagram-colne-88a2a',
    authDomain: 'instagram-colne-88a2a.firebaseapp.com',
    storageBucket: 'instagram-colne-88a2a.appspot.com',
    measurementId: 'G-F83L4P5LF2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCyLNsXW2T-mNP-JcTYViFIw4xnfU7dxNs',
    appId: '1:374890264578:android:9f380b26080faac2124f1b',
    messagingSenderId: '374890264578',
    projectId: 'instagram-colne-88a2a',
    storageBucket: 'instagram-colne-88a2a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAJUwWyiAKapVvzXI96etCV5zTrM2od1FY',
    appId: '1:374890264578:ios:194abebf84f0a280124f1b',
    messagingSenderId: '374890264578',
    projectId: 'instagram-colne-88a2a',
    storageBucket: 'instagram-colne-88a2a.appspot.com',
    iosClientId: '374890264578-2im7cnc9n6m0o6a1ca486arkta7pajp2.apps.googleusercontent.com',
    iosBundleId: 'com.example.instagramDumy',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAJUwWyiAKapVvzXI96etCV5zTrM2od1FY',
    appId: '1:374890264578:ios:194abebf84f0a280124f1b',
    messagingSenderId: '374890264578',
    projectId: 'instagram-colne-88a2a',
    storageBucket: 'instagram-colne-88a2a.appspot.com',
    iosClientId: '374890264578-2im7cnc9n6m0o6a1ca486arkta7pajp2.apps.googleusercontent.com',
    iosBundleId: 'com.example.instagramDumy',
  );
}