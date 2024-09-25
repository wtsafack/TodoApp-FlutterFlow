import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCnUaXAgB73aufzfep0TqUzlV3WUT1z548",
            authDomain: "todo-huhlyb.firebaseapp.com",
            projectId: "todo-huhlyb",
            storageBucket: "todo-huhlyb.appspot.com",
            messagingSenderId: "684007150013",
            appId: "1:684007150013:web:dc0b4e9713b523d977c2d4"));
  } else {
    await Firebase.initializeApp();
  }
}
