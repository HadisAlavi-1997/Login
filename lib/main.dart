import 'package:flutter/material.dart';
import 'Pages/AuthScreen/Auth.dart';
import 'Pages/AuthScreen/AuthScreen.dart';
import 'gen/fonts.gen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    const primaryTextColor = Color(0xFF000C00);
    const secondTextColor = Colors.white54;
    const primaryColor = Color(0xFF011301);
    const  onSurfaceColor = Color(0xFF011301);
    const  backgroundColor = Color(0xffFBFCFF);
    const   onPrimaryColor = Color(0xFF011301);
    const   surfaceColor = Colors.white54;
    double screenWidth = MediaQuery.of(context).size.width;
    double fontSize = screenWidth * 0.0015; // 5% از عرض صفحه


    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(

          textButtonTheme:   TextButtonThemeData(
              style: ButtonStyle(

                  textStyle: MaterialStateProperty.all( TextStyle(
                    fontSize: 14*fontSize,
                    fontWeight: FontWeight.w400,
                    fontFamily: FontFamily.avenir,
                  ))
              )

          ),
          textTheme:  const TextTheme(
            titleMedium: TextStyle(

                fontFamily: FontFamily.avenir,
                color: primaryTextColor,
                fontWeight: FontWeight.w200,
                fontSize: 18),
            bodyLarge: TextStyle(
                color:secondTextColor,
                fontSize: 18,
                fontWeight: FontWeight.bold
            ),
            bodyMedium: TextStyle(
                fontFamily: FontFamily.avenir,
                color: primaryTextColor,
                fontWeight: FontWeight.w600,
                fontSize: 14),
            headlineLarge: TextStyle(
              fontFamily: FontFamily.avenir,
              fontWeight: FontWeight.w700,
              fontSize: 24,
              color:primaryTextColor,
            ),

            headlineSmall: TextStyle(
              color:secondTextColor,
              fontSize: 18,
              fontFamily: FontFamily.avenir,
              fontWeight: FontWeight.bold,
            ),
            headlineMedium: TextStyle(
                fontFamily: FontFamily.avenir,
                fontSize: 20 ,
                color: primaryTextColor,
                fontWeight: FontWeight.w700),
            bodySmall: TextStyle(
                color: primaryTextColor,
                fontFamily: FontFamily.avenir,
                fontSize: 12
            ),
          ),

          colorScheme: const ColorScheme.light(
              primary:  primaryColor,
              onPrimary:  onPrimaryColor,
              onSurface:onSurfaceColor,
              background: backgroundColor,
              surface:surfaceColor,
              onBackground: primaryTextColor),
          useMaterial3: true,
        ),
        home:
         ResponsiveBuilderExample()

      // const Stack(children: [
      //   Positioned.fill(child: HomeScreen()),
      //   Positioned(left: 0, right: 0, bottom: 0, child: BottomNavigation())
      // ]),
    );
  }
}