import 'Screen/chat layout/Chat.dart';
import 'Screen/home layout/CelebBookingPage.dart';
import 'Screen/home layout/CelebProfilePage.dart';
import 'Screen/home layout/HomeScreen.dart';
import 'Screen/home layout/SearchPage.dart';
import 'Screen/login flow/Login.dart';
import 'Screen/login flow/SignUp.dart';
import 'Screen/login flow/forget_otp.dart';
import 'Screen/login flow/forgot_password.dart';
import 'Screen/login flow/loginSignUp.dart';
import 'Screen/login flow/passwordUpdated.dart';
import 'Screen/login flow/updatePassword.dart';
import 'Screen/notification/MessagesScreen.dart';
import 'Screen/profile/DarkBlissHistory.dart';
import 'Screen/profile/DarkBlissHistoryCancel.dart';
import 'Screen/profile/DarkBlissHistoryCancelConfirmation.dart';
import 'Screen/profile/DarkBlissHistoryExpanded.dart';
import 'Screen/profile/ProfileScreen.dart';
import 'Screen/profile/SavedPayment.dart';
import 'Screen/profile/code.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp()
    // ChangeNotifierProvider<ThemeState>(
    //   create: (context) => ThemeState(),
    //   child: MyApp(),
    // ),
    );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      //theme: Provider.of<ThemeState>(context).theme == ThemeType.DARK ? ThemeData.dark(): ThemeData.light(),
      theme: ThemeData.dark().copyWith(
//         textTheme: TextTheme(
//           //Black-900
// //ExtraBold-800
// //Bold-700
// //semiBold-600
// //medium-500
// //regular-400
// //light-300
// //extraLight-200
// //thin-100
//           headline1: TextStyle(
//             fontFamily: 'Montserrat',
//             fontSize: 14,
//             fontWeight: FontWeight.w700,
//           ),
//           headline2: TextStyle(
//             fontFamily: 'Montserrat',
//             fontSize: 28,
//             fontWeight: FontWeight.w900,
//           ),
//           headline3: TextStyle(
//             fontFamily: 'Montserrat',
//             fontSize: 18,
//             fontWeight: FontWeight.w900,
//           ),
//           headline4: TextStyle(
//             fontFamily: 'Montserrat',
//             fontSize: 10,
//             fontWeight: FontWeight.w300,
//           ),
//           headline5: TextStyle(
//             fontFamily: 'Montserrat',
//             fontWeight: FontWeight.w700,
//             fontSize: 12,
//           ),
//           headline6: TextStyle(
//             fontFamily: 'Montserrat',
//             fontWeight: FontWeight.w700,
//             fontSize: 12,
//           ),
//           bodyText1: TextStyle(
//             fontFamily: 'Montserrat',
//             fontSize: 20,
//             fontWeight: FontWeight.w800,
//           ),
//           // body1: TextStyle(
//           //   fontFamily: 'Montserrat',
//           //   fontSize: 16,
//           //   fontWeight: FontWeight.w300,
//           // ),
//           bodyText2: TextStyle(
//             fontFamily: 'Montserrat',
//             fontSize: 16,
//             fontWeight: FontWeight.w500,
//           ),
//           // subtitle: TextStyle(
//           //   fontFamily: 'Montserrat',
//           //   fontWeight: FontWeight.w700,
//           //   fontSize: 18,
//           // ),
//           subtitle1: TextStyle(
//             fontFamily: 'Montserrat',
//             fontSize: 10,
//             fontWeight: FontWeight.w400,
//           ),
//           subtitle2: TextStyle(
//             fontFamily: 'Montserrat',
//             fontSize: 12,
//             fontWeight: FontWeight.w400,
//           ),
//           // subhead: TextStyle(
//           //   fontFamily: 'Montserrat',
//           //   fontSize: 14,
//           //   fontWeight: FontWeight.w300,
//           // ),
//           //
//           // headline: TextStyle(
//           //   fontFamily: 'Montserrat',
//           //   fontSize: 12,
//           //   fontWeight: FontWeight.w600,
//           // ),
//         ),
        textTheme: Theme.of(context).textTheme.apply(
              bodyColor: Colors.white,
              fontFamily: "Montserrat",
              displayColor: Colors.white,
            ),
        primaryColor: Color(0xffff0073),
        //hintColor: Color(0xffff0073),
        //accentColor: Color(0xffff0073),
        scaffoldBackgroundColor: Color(0xff000000),
        textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(
            primary: Color(0xffff0073),
          ),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.symmetric(horizontal: 64, vertical: 16),
            primary: Color(0xffff0073),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(20),
              ),
            ),
          ),
        ),
        outlinedButtonTheme: OutlinedButtonThemeData(
          style: OutlinedButton.styleFrom(
            primary: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(32),
              ),
            ),
          ),
        ),
        inputDecorationTheme: InputDecorationTheme(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(12),
            ),
          ),
          contentPadding: EdgeInsets.symmetric(
            vertical: 22,
            horizontal: 0,
          ),
          labelStyle: TextStyle(
            fontSize: 12,
            //decorationColor: Colors.red,
          ),
        ),
        buttonTheme: ButtonThemeData(
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          buttonColor: Color(0xffff0073),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(20),
            ),
          ),
          //textTheme: ButtonTextTheme.accent,
        ),
      ),
      initialRoute: '/login_signup',
      routes: {
        '/login_signup': (context) => LoginSignUp(),
        '/booking': (context) => CelebBookingPage(),
        '/Screen.profile': (context) => CelebProfilePage(),
        '/search': (context) => SearchPage(),
        '/signup': (context) => SignUp(),
        '/login': (context) => LogIn(),
        '/invite': (context) => InviteCode(),
        '/saved': (context) => SavedPayment(),
        '/forget': (context) => Forget(),
        '/forget2': (context) => ForgetOtp(),
        '/forget3': (context) => UpdatePassword(),
        '/forget4': (context) => PasswordUpdated(),
        '/history': (context) => BlissHistory(),
        '/history2': (context) => BlissHistoryExpanded(),
        '/cancel': (context) => BlissCancel(),
        '/cancelConfirm': (context) => BlissCancelConfirmation(),
        '/home': (context) => DarkHomeScreenBlack(),
        '//': (context) => DarkSearchPageBlack(),
        '////': (context) => DarkMessagesPageBlack(),
        '/////': (context) => DarkAccountSettingsPageBlack(),
      },
    );
  }
}
