import 'package:flutter/material.dart';
import 'package:myfistflutterproject/utils/routes.dart';

class LoginPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Material(
      child: SingleChildScrollView(
      child: Column(
        children: [
          Image.asset("assets/images/undraw_secure_login_pdn4.png",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20.00,
          ),
          Text(
            "Welcome",
            style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20.00,
          ),
          Padding(
              padding:
              const EdgeInsets.symmetric(vertical: 16.00, horizontal: 32.00),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter Username",
                      labelText: "Username"
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter Password",
                      labelText: "Password"
                    ),
                  ),
                  SizedBox(
                    height: 20.00,
                  ),
                  ElevatedButton(
                      onPressed: (){
                        Navigator.pushNamed(context, MyRoputes.homeRoute);
                      },
                      style: TextButton.styleFrom(
                        minimumSize: Size(100, 50)
                      ),
                      child: Text("Login")
                  )
                ],
              ),
          )
        ],
        
      )
    )
    );
  }
}
