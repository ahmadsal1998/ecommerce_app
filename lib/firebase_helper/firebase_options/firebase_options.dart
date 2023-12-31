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
    apiKey: 'AIzaSyDG4qbN9NIt2G9wvbnOEYt312KksM2HVM4',
    appId: '1:573474302271:web:a7cf3a160d378759338b8a',
    messagingSenderId: '573474302271',
    projectId: 'ecommerceapp-6248e',
    authDomain: 'ecommerceapp-6248e.firebaseapp.com',
    storageBucket: 'ecommerceapp-6248e.appspot.com',
    measurementId: 'G-W7X6DE2B7K',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBeIyz_oS_hB4UXCol4V6b8zTGbyd90DII',
    appId: '1:573474302271:android:9991102e74251ccc338b8a',
    messagingSenderId: '573474302271',
    projectId: 'ecommerceapp-6248e',
    storageBucket: 'ecommerceapp-6248e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyApDcrH_hQal_apoHDfV3WbyHGmmtr0sMI',
    appId: '1:573474302271:ios:6d83e128f2a8add0338b8a',
    messagingSenderId: '573474302271',
    projectId: 'ecommerceapp-6248e',
    storageBucket: 'ecommerceapp-6248e.appspot.com',
    androidClientId: '573474302271-o4caooh30apva2qkaogi8a848sp84v2f.apps.googleusercontent.com',
    iosClientId: '573474302271-fo51asjsedlrv0ndd6h5809hd3qgt94m.apps.googleusercontent.com',
    iosBundleId: 'com.example.youtubeEcommerce',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyApDcrH_hQal_apoHDfV3WbyHGmmtr0sMI',
    appId: '1:573474302271:ios:6d83e128f2a8add0338b8a',
    messagingSenderId: '573474302271',
    projectId: 'ecommerceapp-6248e',
    storageBucket: 'ecommerceapp-6248e.appspot.com',
    androidClientId: '573474302271-o4caooh30apva2qkaogi8a848sp84v2f.apps.googleusercontent.com',
    iosClientId: '573474302271-fo51asjsedlrv0ndd6h5809hd3qgt94m.apps.googleusercontent.com',
    iosBundleId: 'com.example.youtubeEcommerce',
  );
}
