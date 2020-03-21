import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:speak/packages/authen/authenticate.dart';
import 'package:speak/packages/authen/home.dart';
import 'package:speak/packages/authen/user.dart';

//returns either home or Authenticate

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final user=Provider.of<User>(context);
    if(user==null){
      return Authenticate();
    }else{
      return Home();
    }
  }
}

