//import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:get/get.dart';
//import 'package:terhal/home.dart';
import 'package:terhal/pages/signin_page/signup_form.dart';
// ignore: unused_import

// ignore: unused_import

class SignUpPage extends StatefulWidget {
  
  static String id = '/signup';
  const SignUpPage({super.key,

  });
  

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  
  final formKey = GlobalKey<FormBuilderState>();
  
  @override
  
  Widget build(BuildContext context) {
    
    final appLocalizations = AppLocalizations.of(context);
    
  return Scaffold(
    
   
  appBar:AppBar(
    title: SizedBox(child: Text("data"),
  
    ),
  ) ,
    
    
    
      
       
    
  
 
  
  
  
 
     
      body: Column(
        
      
        
        mainAxisAlignment: MainAxisAlignment.center,
                
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  appLocalizations!.createNewAccount,
                  style: const TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),                
                SizedBox(height: Get.height * 0.1),
                
                SignUpForm(
                  formKey: formKey,
                  appLocalizations: appLocalizations,
                ),
              ],
            ),
          ),
        ],
      ),
     
    );
  }
}
