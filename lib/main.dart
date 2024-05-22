import 'package:button_section_app/Routes/route.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp ());
}

class MyApp  extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Material App',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.cyan,
          brightness: Brightness.dark,
        ),
      ),
      routerConfig: routesConfig,
    );
  }
}


