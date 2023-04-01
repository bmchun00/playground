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
    apiKey: 'AIzaSyBXXgoZPOC5BrqvlWNczbLcYRMSzSRWok4',
    appId: '1:722714328653:web:2a928e1de36c2d573be604',
    messagingSenderId: '722714328653',
    projectId: 'playground-44998',
    authDomain: 'playground-44998.firebaseapp.com',
    storageBucket: 'playground-44998.appspot.com',
    measurementId: 'G-4VQ9T15T5E',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCkCXUsZ1mdeCykott9DSi1rA5JIoPr940',
    appId: '1:722714328653:android:f7cafe6e3f2ea31f3be604',
    messagingSenderId: '722714328653',
    projectId: 'playground-44998',
    storageBucket: 'playground-44998.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB8OEvwSQHVehr7FEbwFwwqcliDBL15pdw',
    appId: '1:722714328653:ios:2304495fb0b00a163be604',
    messagingSenderId: '722714328653',
    projectId: 'playground-44998',
    storageBucket: 'playground-44998.appspot.com',
    iosClientId: '722714328653-qbcred0cqms4f1r3n5o0khk8vj7fmh4t.apps.googleusercontent.com',
    iosBundleId: 'com.bmc.playground',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB8OEvwSQHVehr7FEbwFwwqcliDBL15pdw',
    appId: '1:722714328653:ios:2304495fb0b00a163be604',
    messagingSenderId: '722714328653',
    projectId: 'playground-44998',
    storageBucket: 'playground-44998.appspot.com',
    iosClientId: '722714328653-qbcred0cqms4f1r3n5o0khk8vj7fmh4t.apps.googleusercontent.com',
    iosBundleId: 'com.bmc.playground',
  );
}