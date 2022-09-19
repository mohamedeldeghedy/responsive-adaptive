import 'package:flutter/material.dart';

class MobileScreen extends StatelessWidget {
  const MobileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body:  Column(
       children: [
         Expanded(
           child: Container(
             width: double.infinity,
             color: Colors.blue,
           ),
         ),
         Expanded(
           flex: 2,
             child: Padding(
           padding: const EdgeInsets.all(20.0),
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             crossAxisAlignment: CrossAxisAlignment.start,

             children: [
               Text('Login with your account',
                 style: Theme.of(context).textTheme.headline4,),
               SizedBox(height: 10,),
               TextFormField(
                 decoration: InputDecoration(
                     border: OutlineInputBorder(

                     ),
                     labelText: 'Email Address'
                 ),
               ),
               SizedBox(height: 10,),
               TextFormField(
                 decoration: InputDecoration(
                     border: OutlineInputBorder(

                     ),
                     labelText: 'Password'
                 ),
               ),
               SizedBox(height: 10,),
               Row(
                 children: [
                   Expanded(
                     child: Container(
                       color: Colors.blue,
                       height: 40,
                       child: MaterialButton(onPressed: ()
                       {

                       },
                         child: Text('Login',style: TextStyle(color: Colors.white)),
                       ),
                     ),
                   ),
                   SizedBox(width: 10,),
                   Expanded(
                     child: Container(
                       color: Colors.teal,
                       height: 40,
                       child: MaterialButton(onPressed: ()
                       {

                       },
                         child: Text('Register',style: TextStyle(color: Colors.white)),
                       ),
                     ),
                   ),


                 ],
               )

             ],
           ),
         ))
       ],
     ),
    );
  }
}
