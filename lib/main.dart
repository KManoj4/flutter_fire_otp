
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_firebase_otp_autendication/screens/login_with%20phone.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    // paste the code copied
    // from Firebase SDK below.
      options: const FirebaseOptions(
          apiKey: "AIzaSyCF95q8OkpLIt-hr1MjZVKi5WPUq8Vd2dU",
          //authDomain: "flutter-otp-autendication.firebaseapp.com",
          projectId: "flutter-otp-autendication",
          //storageBucket: "flutter-otp-autendication.appspot.com",
          messagingSenderId: "172913349934",
          appId: "1:172913349934:web:eed3b5ea915aa76c9556bf",
          //measurementId: "G-29ECE9EPXM"
      )
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
// This widget is the
// root of your application.
  @override
  Widget build(BuildContext context) {
    print("**********");
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PhoneOTPVerification(),
    );
  }
}
