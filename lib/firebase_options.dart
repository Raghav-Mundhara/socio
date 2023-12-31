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
    apiKey: 'AIzaSyAI81dW4NcgVei7HEhU1y_8f3v1f-r0Mv8',
    appId: '1:705984707028:web:c5c424d175584835ad3e41',
    messagingSenderId: '705984707028',
    projectId: 'socio-2e42c',
    authDomain: 'socio-2e42c.firebaseapp.com',
    storageBucket: 'socio-2e42c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBm8i6YDpenQqUPgXyfbnbxHBuTMV_m1ic',
    appId: '1:705984707028:android:b3cebef91711c221ad3e41',
    messagingSenderId: '705984707028',
    projectId: 'socio-2e42c',
    storageBucket: 'socio-2e42c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAOZgmY0gqLlVACfMUSxN4rfPYNVV3Thp8',
    appId: '1:705984707028:ios:b00b2a8f2c35be38ad3e41',
    messagingSenderId: '705984707028',
    projectId: 'socio-2e42c',
    storageBucket: 'socio-2e42c.appspot.com',
    iosClientId: '705984707028-1j7tl20qsoq8ntmllgjr3cu2nmqasov1.apps.googleusercontent.com',
    iosBundleId: 'com.example.socio',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAOZgmY0gqLlVACfMUSxN4rfPYNVV3Thp8',
    appId: '1:705984707028:ios:62d3a52ee6007944ad3e41',
    messagingSenderId: '705984707028',
    projectId: 'socio-2e42c',
    storageBucket: 'socio-2e42c.appspot.com',
    iosClientId: '705984707028-13a92q3naim15b1gbruod856sogpjbmb.apps.googleusercontent.com',
    iosBundleId: 'com.example.socio.RunnerTests',
  );
}
