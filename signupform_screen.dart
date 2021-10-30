import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:firstapp/signup_form.dart';
import 'package:firstapp/primary_button.dart';
import 'package:firstapp/login_screen.dart';
TextStyle textButton = TextStyle(
  color: Colors.deepPurple,
  fontSize: 18,
  fontWeight: FontWeight.w700,
);
class SignUpFormScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return SignUpFormScreenState();
  }
}

class SignUpFormScreenState extends State<SignUpFormScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
 body: SingleChildScrollView(
   child: Column(
     crossAxisAlignment: CrossAxisAlignment.start,
     children:[
       SizedBox(
         height: 70,
       ),
       Padding(
         padding:EdgeInsets.symmetric(horizontal: 30),
       child:Text(
         'Sign Up with email',
         style: TextStyle(color: Color(0xFF1B383A), fontSize: 32, fontWeight: FontWeight.w700),
       ),
    ),
       SizedBox(
         height: 5,
       ),
       Padding(
         padding: EdgeInsets.symmetric(horizontal: 30),
       child:Row(
         children: [
           Text(
             'It is quick and easy',
             style: TextStyle(
                 color: Color(0xFF59706F), fontSize: 18, fontWeight: FontWeight.w500),
           ),


         ],
       ),
       ),
       SizedBox(
         height: 10,
       ),
       Padding(
         padding: EdgeInsets.symmetric(horizontal: 30),
         child: SignUpForm(),
       ),
       SizedBox(
         height: 20,

       ),
       GestureDetector(
         onTap: () {
           Navigator.push(
               context,
               MaterialPageRoute(
                   builder: (context) =>LogInScreen()));
         },
         child: PrimaryButton(
           buttonText: 'Sign Up',
         ),
       ),
     ],
   ),
 ),

      );
  }
}