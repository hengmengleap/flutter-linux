import 'package:flutter/material.dart';
import 'package:flutter_application_1/pratices/verify.dart';
import 'dart:developer';

class Login extends StatelessWidget {
   Login({super.key});
       TextEditingController email = TextEditingController();
       TextEditingController password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(child: Image.network("https://www.wesync.co.in/_next/image?url=%2F_next%2Fstatic%2Fmedia%2Fgetstartedone.9d079574.png&w=1080&q=75",width: 300,)),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Center(child: Text("Login",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w900))),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                children: [
                  Text("Let's Get Started",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold)),
                  Padding(
                    padding: const EdgeInsets.only(right: 52),
                    child: Text("create an account",style: TextStyle(fontSize: 14,fontWeight: FontWeight(300))),
                  ),
                ],
              )
            ),
                Padding(
              padding: const EdgeInsets.only(left: 26),
              child: Column(
                children: [
                  Text("Email or Mobile",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                    ]
                  ),
                ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Column(
                children: [
                  SizedBox(
                    width: 370,
                    height: 50,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: TextField(
                        controller: email,
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: const Color.fromARGB(255, 215, 215, 215),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: BorderSide(
                              color: const Color.fromARGB(255, 215, 215, 215),
                              width: 2,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: BorderSide(
                              color: const Color.fromARGB(255, 0, 0, 0),
                              width: 3,
                            ),
                          ),
                          prefixIcon: Icon(Icons.email_outlined),
                          hintText: "example@gmail.com",
                        ),
                      ),
                    ),
                  )
                    ]
                  ),
                ),
                SizedBox(height: 10,),
                Padding(
              padding: const EdgeInsets.only(left: 26),
              child: Column(
                children: [
                  Text("Password",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                    ]
                  ),
                ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Column(
                children: [
                  SizedBox(
                    width: 370,
                    height: 50,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: TextField(
                        controller: password,
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: const Color.fromARGB(255, 215, 215, 215),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: BorderSide(
                              color: const Color.fromARGB(255, 215, 215, 215),
                              width: 2,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: BorderSide(
                              color: const Color.fromARGB(255, 0, 0, 0),
                              width: 3,
                            ),
                          ),
                          prefixIcon: Icon(Icons.password),
                          hintText: "Enter Your Password",
                          suffixIcon: Icon(Icons.remove_red_eye,color: const Color.fromARGB(255, 255, 166, 0),)
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 240),
                    child: Text("Forgot password?",style: TextStyle(fontWeight: FontWeight.w800),),
                  )
                    ]
                  ),
                ),
                SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.only(left: 23),
                  child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    backgroundColor: const Color.fromARGB(255, 255, 115, 0),
                    foregroundColor: const Color.fromARGB(255, 255, 211, 139),
                    fixedSize: Size(358, 55)
                  ),
                  onPressed: () {
                    log(email.text);
                    log(password.text);
                  },
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Verification1(),)
                      );
                    },
                    child: Text("Login",style: TextStyle(fontSize: 17),)
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 100),
                      child: Text("Already have account?",style: TextStyle(fontWeight: FontWeight.w700))
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("Sign up",style: TextStyle(color: const Color.fromARGB(255, 255, 123, 0),fontWeight: FontWeight.w700),)
                    ),
                  ],
                )
              ],
            ),
      ), 
    );
  }
}