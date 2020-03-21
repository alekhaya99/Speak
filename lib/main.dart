import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:speak/packages/authen/Wrapper.dart';
import 'package:speak/packages/authen/auth.dart';
import 'package:speak/packages/authen/user.dart';

void main() => runApp(MyApp(

));

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return StreamProvider<User>.value(
      value: AuthService().user,
      child: MaterialApp(
        // This widget is the root of your application.
          debugShowCheckedModeBanner: false,
          home: Wrapper()
      ),
    );
  }

}