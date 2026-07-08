import 'package:flutter/material.dart';

class Verification1 extends StatelessWidget {
  const Verification1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Verification")),
      ),
      body: Column(
        children: [
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.only(right: 200),
            child: Text("Enter your",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 110),
            child: Text("Verfication Code",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 23),
                  child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(
                        color: Color.fromARGB(255, 255, 170, 0),
                        width: 3
                      )
                    ),
                    backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                    foregroundColor: const Color.fromARGB(255, 255, 170, 0),
                    fixedSize: Size(55, 55)
                  ),
                  onPressed: () {
                    // log(email.text);
                    // log(password.text);
                  },
                  child: Text("5",style: TextStyle(fontSize: 17),),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 23),
                  child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(
                        color: Color.fromARGB(255, 255, 170, 0),
                        width: 3
                      )
                    ),
                    backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                    foregroundColor: const Color.fromARGB(255, 255, 170, 0),
                    fixedSize: Size(55, 55)
                  ),
                  onPressed: () {
                    // log(email.text);
                    // log(password.text);
                  },
                  child: Text("9",style: TextStyle(fontSize: 17),),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 23),
                  child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(
                        color: Color.fromARGB(255, 255, 170, 0),
                        width: 3
                      )
                    ),
                    backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                    foregroundColor: const Color.fromARGB(255, 255, 170, 0),
                    fixedSize: Size(55, 55)
                  ),
                  onPressed: () {
                    // log(email.text);
                    // log(password.text);
                  },
                  child: Text("3",style: TextStyle(fontSize: 17),),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 23),
                  child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(
                        color: Color.fromARGB(255, 255, 170, 0),
                        width: 3
                      )
                    ),
                    backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                    foregroundColor: const Color.fromARGB(255, 255, 170, 0),
                    fixedSize: Size(55, 55)
                  ),
                  onPressed: () {
                    // log(email.text);
                    // log(password.text);
                  },
                  child: Text("0",style: TextStyle(fontSize: 17),),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(right: 290),
            child: Text("04:59",style: TextStyle(color: Color.fromARGB(255, 255, 170, 0),fontWeight: FontWeight.w800,fontSize: 18)),
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(right: 90),
            child: Text("We send verification code to your",style: TextStyle(color: Color.fromARGB(255, 0, 0, 0),fontWeight: FontWeight.w800,fontSize: 16)),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 90),
            child: Padding(
              padding: const EdgeInsets.only(left: 38),
              child: Row(children: [
                Text("email",style: TextStyle(color: Color.fromARGB(255, 0, 0, 0),fontWeight: FontWeight.w800,fontSize: 16)),
                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Text("kimliheng***@gmail.com",style: TextStyle(color: Color.fromARGB(255, 255, 170, 0),fontWeight: FontWeight.w800,fontSize: 16)),
                  ),
                Text(".You ",style: TextStyle(color: Color.fromARGB(255, 0, 0, 0),fontWeight: FontWeight.w800,fontSize: 16)),
                ]
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right:169 ),
            child: Text("can check your inbox. ",style: TextStyle(color: Color.fromARGB(255, 0, 0, 0),fontWeight: FontWeight.w800,fontSize: 16)),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(right: 74),
            child: Text("I didn't received the code? Sent again",style: TextStyle(color: Color.fromARGB(255, 255, 170, 0),fontWeight: FontWeight.w800,fontSize: 15,decoration: TextDecoration.underline, decorationColor: Color.fromARGB(255, 255, 170, 0),
              decorationThickness: 2,)),
          ),
          SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 1),
                child: SizedBox(
                  width: 340,
                  child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    backgroundColor: const Color.fromARGB(255, 255, 115, 0),
                    foregroundColor: const Color.fromARGB(255, 255, 230, 131),
                    fixedSize: Size(358, 55)
                  ),
                  onPressed: () {
                    // log(email.text);
                    // log(password.text);
                  },
                  child: Text("Verify",style: TextStyle(fontSize: 17),),
                  ),
                ),
              ),
        ],
      ),
    );
  }
}