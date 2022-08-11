import 'package:flutter/material.dart';
import 'package:login/login/login.dart';
import 'package:login/profile/profile.dart';

class Register extends StatelessWidget {
  const Register({Key? key}) : super(key: key);
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Register Page'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(right: 240),
                    child: Text(
                      'Register',
                      style: TextStyle(
                          fontSize: 39,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 190),
                    child: Text('\nPlease enter details to register',style: TextStyle(fontSize:15,fontWeight: FontWeight.bold ),),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  TextField(
                    decoration: InputDecoration(hintText: 'Name'),
                  ),
                  SizedBox(height: 10,),
                  TextField(
                    decoration: InputDecoration(hintText: 'Email'),
                  ),
                  SizedBox(height: 10,),
                  TextField(
                    decoration: InputDecoration(hintText: 'Mobile number'),
                  ),
                  SizedBox(height: 10,),
                  TextField(
                    decoration: InputDecoration(hintText: 'Password'),
                  ),
                  SizedBox(height: 10,),
                  TextField(
                    decoration: InputDecoration(hintText: 'Confirm password'),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'Register',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Already have an account?'),
              TextButton(
                onPressed: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context) =>const Profile()));
                },
                child: const Text('Login'),
              )
            ],
          )
        ],
      ),
    );
  }
}
