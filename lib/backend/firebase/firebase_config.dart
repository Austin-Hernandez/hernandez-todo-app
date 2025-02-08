import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAZKb4U_BYRJ17NB0G-NPZsKTjcO2Yjz2s",
            authDomain: "hernandez-to-do-app-t4w47e.firebaseapp.com",
            projectId: "hernandez-to-do-app-t4w47e",
            storageBucket: "hernandez-to-do-app-t4w47e.firebasestorage.app",
            messagingSenderId: "1026435471305",
            appId: "1:1026435471305:web:20dc90fe5f99eb10d2ba18"));
  } else {
    await Firebase.initializeApp();
  }
}
