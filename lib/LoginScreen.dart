import 'package:flutter/material.dart';

class Loginscreen extends StatefulWidget {
  const Loginscreen({Key? key}) : super(key: key);

  @override
  _LoginscreenState createState() => _LoginscreenState();
}

class _LoginscreenState extends State<Loginscreen> {
  bool isVisiblityoff = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(20),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("images/logo.png", width: 50, height: 50),
              Text(
                "Welcome Back",
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.w600),
              ),
              Text(
                "Welcome back enter your credentials to access your account",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Color.fromRGBO(138, 144, 162, 1)),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Email address",
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w500)),
                  SizedBox(height: 8),
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "helo@gmail.com",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8))),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Text("password",
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w500)),
                  SizedBox(
                    height: 8,
                  ),
                  TextFormField(
                    obscureText: isVisiblityoff,
                    decoration: InputDecoration(
                      hintText: "Password",
                      suffixIcon: InkWell(
                          onTap: () {
                            if (isVisiblityoff == true) {
                              setState(() {
                                isVisiblityoff = false;
                              });
                            } else {
                              setState(() {
                                isVisiblityoff = true;
                              });
                            }
                          },
                          child: isVisiblityoff == true
                              ? Icon(Icons.visibility_off)
                              : Icon(Icons.visibility)),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(onPressed: () {}, child: Text("Forgot password")),
                ],
              ),
              SizedBox(
                height: 24,
              ),
              TextButton(
                  onPressed: () {},
                  child: Container(
                      alignment: Alignment.center,
                      width: 280,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(86, 23, 233, 1),
                          borderRadius: BorderRadius.circular(15.5),
                          border: Border.all(
                            width: 1,
                          )),
                      child: Text(
                        "Login",
                        style: TextStyle(color: Colors.white),
                      ))),
              TextButton(
                  onPressed: () {
                    Text("Button Clicked");
                    Navigator.pushNamed(context, "/signup");
                  },
                  child: Text("Signup")),
            ],
          ),
        ),
      ),
    );
  }
}