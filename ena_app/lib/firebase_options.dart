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
    apiKey: 'AIzaSyAZKVV8hAF8rvRx1Wcx-8SWTm6vBlpSqQs',
    appId: '1:620065892525:web:4c4e6853e2cb763e23fe24',
    messagingSenderId: '620065892525',
    projectId: 'ena-card-game',
    authDomain: 'ena-card-game.firebaseapp.com',
    storageBucket: 'ena-card-game.appspot.com',
    measurementId: 'G-CWCX2Q6XVB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDlk6L_hoUazIxLwSqDhy69vhZzCfbXAZM',
    appId: '1:620065892525:android:02a0d3bb07bfe4b023fe24',
    messagingSenderId: '620065892525',
    projectId: 'ena-card-game',
    storageBucket: 'ena-card-game.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCyu8A_HDQjIl-UaWBKyytnp4-qB5dFFj8',
    appId: '1:620065892525:ios:d42217637ccba33323fe24',
    messagingSenderId: '620065892525',
    projectId: 'ena-card-game',
    storageBucket: 'ena-card-game.appspot.com',
    iosClientId: '620065892525-e8ni1mkqurcr9ch6eg3ej7ko58m4n0es.apps.googleusercontent.com',
    iosBundleId: 'com.example.enaApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCyu8A_HDQjIl-UaWBKyytnp4-qB5dFFj8',
    appId: '1:620065892525:ios:d42217637ccba33323fe24',
    messagingSenderId: '620065892525',
    projectId: 'ena-card-game',
    storageBucket: 'ena-card-game.appspot.com',
    iosClientId: '620065892525-e8ni1mkqurcr9ch6eg3ej7ko58m4n0es.apps.googleusercontent.com',
    iosBundleId: 'com.example.enaApp',
  );
}
