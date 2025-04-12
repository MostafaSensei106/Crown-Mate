import 'package:crown_mate/features/pages/home_page/ui/page/home_page.dart';
import 'package:flutter/material.dart';

class CrownMate extends StatelessWidget {
  const CrownMate({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Crown Mate',

      //theme: ,
      //darkTheme: ,
      //navigatorKey: ,
      //initialRoute: ,
      // onGenerateRoute: appRouter.generateRoute,
      // themeAnimationCurve: Curves.easeInOut,
      // themeAnimationDuration: Durations.short1,
      // locale: const Locale('ar', 'EG'),
      // supportedLocales: const [Locale('ar', 'EG')],
      // localizationsDelegates: const [
      //   S.delegate,
      //   GlobalMaterialLocalizations.delegate,
      //   GlobalWidgetsLocalizations.delegate,
      //   GlobalCupertinoLocalizations.delegate,
      // ],
      // localeResolutionCallback:
      //     (locale, supportedLocales) => const Locale('ar', 'EG'),
      home: MyHomePage(),
    );
  }
}
