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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBKC5-xQQ3CjhlYLcVm6rQb0P3o1pm082Q',
    appId: '1:460918229701:web:4456c7941aabb1e260feac',
    messagingSenderId: '460918229701',
    projectId: 'mobileapp-5d80a',
    authDomain: 'mobileapp-5d80a.firebaseapp.com',
    storageBucket: 'mobileapp-5d80a.appspot.com',
    measurementId: 'G-YW50Y2DSEM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDSAnRSeKj1ZO8zSe2NuuqD52evTachT8Y',
    appId: '1:460918229701:android:7b1bdbcd13fefafd60feac',
    messagingSenderId: '460918229701',
    projectId: 'mobileapp-5d80a',
    storageBucket: 'mobileapp-5d80a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDWB_kpcQxUusmJtO6J_A6ifTLkWwAN6d0',
    appId: '1:460918229701:ios:e799608ddc67305860feac',
    messagingSenderId: '460918229701',
    projectId: 'mobileapp-5d80a',
    storageBucket: 'mobileapp-5d80a.appspot.com',
    iosClientId: '460918229701-3585r3o65btnqqogs56uvpg4tj96c5us.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatappFirebase',
  );
}
