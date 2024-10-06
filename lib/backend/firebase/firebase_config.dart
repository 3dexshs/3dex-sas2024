import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDVEUtblrL2tuTDzxE_uJt2M8ZS3OyX5hU",
            authDomain: "nasa-space-apps-sarawak-gtqkte.firebaseapp.com",
            projectId: "nasa-space-apps-sarawak-gtqkte",
            storageBucket: "nasa-space-apps-sarawak-gtqkte.appspot.com",
            messagingSenderId: "808135681793",
            appId: "1:808135681793:web:0c21af25a96bbbb87a5d00"));
  } else {
    await Firebase.initializeApp();
  }
}
