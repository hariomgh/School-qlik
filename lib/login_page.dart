import 'package:flutter/material.dart';
import 'package:http/http.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});
 
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordControler = TextEditingController();
  
  void login(String email , password) async{
    try{
      Response response = await post(
        Uri.parse('https://app.schoolqlik.com/users/LoginWithOtp'),
        body: {
          'emailid' : email,
          'psd' : password
        }
      );

      if(response.statusCode == 200){
        print('account logged in successfully');
      }else{
        print('failed');
      }
    }catch(e){
      print(e.toString());
    }


  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor:Color.fromARGB(255, 206, 186, 7),
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 40.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: new BorderRadius.only(
                  topLeft: const Radius.circular(40.0),
                  topRight: const Radius.circular(40.0),
                )
              ),
              child: Column(
                
                children: [
                //hello again
                SizedBox(height: 20,),
                Text("Log-in",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
                ),
                SizedBox(height: 10,),

                Text('Enter your Email and password to login'),
                SizedBox(height: 150,),
                // email text field
                Text('Email'),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white60,
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(left : 20.0),
                      child: TextFormField(
                        controller: emailController,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Email',
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20,),
              
                // password text field
                Text('Password'),
                SizedBox(height: 10,),
                 Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white60,
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: TextFormField(
                        controller: passwordControler,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Password',
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 50,),
                //singn in buttton
                GestureDetector(
                  onTap: (){
                    login(emailController.text.toString(), passwordControler.text.toString());
                  },
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
                    child: Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 206, 186, 7),
                        borderRadius: BorderRadius.circular(12),
                        ),
                      child: Center(
                        child: Text('log in',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                        ),
                        ),
                    ),
                  ),
                )
                    
                // not a member? register now
                    
              ],),
            ),
          ),
        ),
      ),
    );
  }
}