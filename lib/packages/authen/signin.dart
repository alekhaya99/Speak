import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:speak/packages/authen/auth.dart';
import 'package:speak/shared/constant.dart';
import 'package:speak/shared/loading.dart';
import 'package:wave/config.dart';
import 'package:wave/wave.dart';
import 'package:carousel_pro/carousel_pro.dart';

class SignIn extends StatefulWidget {
  final Function toggleView;
  SignIn({this.toggleView});
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  final AuthService _auth = AuthService();
  final _formKey = GlobalKey<FormState>();
  bool loading = false;

//text field state
  String email = "";
  String password = "";
  String error = "";

  @override
  Widget build(BuildContext context) {
    Widget imageCarousel = Container(
      child: Carousel(
        boxFit: BoxFit.fitHeight,

        images: [
          NetworkImage('https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/cosmetics/cosmeticsdesign-asia.com/headlines/packaging-design/recycling-revolution-amorepacific-aims-to-recycle-100-of-its-empty-bottles-by-2025/9590711-1-eng-GB/Recycling-revolution-Amorepacific-aims-to-recycle-100-of-its-empty-bottles-by-2025_wrbm_large.jpg'),
          AssetImage('img/Waste2.png'),
        ],
        autoplay: true,
        animationCurve: Curves.fastOutSlowIn,
        animationDuration: Duration(microseconds: 1000),
        dotSize: 1.0,
        indicatorBgPadding: 2.0,
        dotBgColor: Colors.transparent,

      ),

      height: 100,
      width: double.infinity,
    );
    return loading
        ? Loading()
        : Scaffold(

            backgroundColor: Colors.lightBlue[300],


            body: Stack(
              children: <Widget>[
                Container(
                  height: 520,
                  child: RotatedBox(
                    quarterTurns: 2,
                    child: WaveWidget(
                      config: CustomConfig(
                        gradients: [
                          [Colors.blue, Colors.indigo],
                          [Colors.green[600], Colors.yellow[500]],
                        ],
                        durations: [19440, 10800],
                        heightPercentages: [0.12, 0.20],
                        blur: MaskFilter.blur(BlurStyle.solid, 15),
                        gradientBegin: Alignment.bottomLeft,
                        gradientEnd: Alignment.topRight,
                      ),
                      waveAmplitude: 5,
                      size: Size(
                        double.infinity,
                        double.infinity,
                      ),
                    ),
                  ),
                ),

              Container(
                padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                child: SingleChildScrollView(
                  child: Form(
                    key: _formKey,

                    child: Column(
                      children: <Widget>[
                        Container(height: 40,),
                        Container(child: Center(child: Text('Welcome to SPEAK',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35, fontFamily: 'SF UI Display',color: Colors.white),)),),
                        Container(height: 5.0,),
                        imageCarousel,
                        SizedBox(height: 20),
                        TextFormField(

                          decoration:
                              textInputDecoration.copyWith(hintText: 'Email'),
                          validator: (val) =>
                              val.isEmpty ? 'Enter an email' : null,
                          onChanged: (val) {
                            setState(() => email = val);
                          },
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextFormField(
                          decoration: textInputDecoration.copyWith(
                              hintText: 'Password'),
                          obscureText: true,

                          validator: (val) => val.length < 6
                              ? 'Enter a password 6+ char long'
                              : null,
                          onChanged: (val) {
                            setState(() => password = val);
                          },
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        ButtonTheme(
                          minWidth: double.infinity,

                          child: RaisedButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius:  BorderRadius.circular(40.0),

                              ),
                            splashColor: Colors.green,
                            animationDuration: Duration(seconds: 2),
                            color: Colors.grey[300],
                            child: ListTile(

                              title: Text(
                                "    Sign in",
                                style: TextStyle(color: Colors.black,fontSize: 30,fontFamily: 'Pacifico'),
                              ),
                              leading: Icon(Icons.email),
                            ),

                            onPressed: () async {
                              if (_formKey.currentState.validate()) {
                                setState(() => loading = true);
                                dynamic result = await _auth
                                    .signInWithEmailAndPassword(email, password);
                               if(result == null) {
                                  setState(
                                    () {
                                      error =
                                          'Could not sign in with those credentials';
                                      loading = false;
                                    },
                                  );
                                }
                              }
                            },
                          ),
                        ),
                        SizedBox(height: 20,),
                        ButtonTheme(
                          minWidth: double.infinity,
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(
                              borderRadius:  BorderRadius.circular(40.0),

                            ),
                            splashColor: Colors.yellowAccent,
                            animationDuration: Duration(seconds: 2),
                            color: Colors.grey[300],
                            child: ListTile(
                              title: Text(
                                "Click here to Register",
                                style: TextStyle(color: Colors.black,fontSize: 20,fontFamily: 'Pacifico'),
                              ),
                              leading: Icon(Icons.open_in_new),
                            ),
                            onPressed: () {
                              widget.toggleView();
                            },
                          ),
                        ),
                        SizedBox(height: 12.0),
                        Text(
                          error,
                          style: TextStyle(color: Colors.red, fontSize: 14.0),
                        ),
                      ],
                    ),
                  ),
                ),
              )],
            ),
          );

  }
}
