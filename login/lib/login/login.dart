

import 'package:flutter/material.dart';

import 'package:login/register/register.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Page'),
      ),
      body:Padding(
        padding: const EdgeInsets.all(30),
        child: ListView(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(right: 200),
                      child: Text(
                        'Login',
                        style:
                            TextStyle(fontSize: 40, fontWeight: FontWeight.bold,color: Colors.blue),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right:130),
                      child: Text(
                        '\n Please Login to your account',
                        style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const TextField(
                      decoration:
                          InputDecoration(hintText: 'Email / Mobile number'),
                    ),
                    TextField(
                      decoration: InputDecoration(
                        hintText: 'Password',
                        suffix: TextButton(
                          onPressed: () {},
                          child: const Text('Forgot Password?'),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        'Login',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    '_________________________OR_________________________',
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.facebook),
                ),
                const SizedBox(width: 15),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.facebook),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('Dont have an account?'),
                TextButton(
                  onPressed: () {
                    Navigator.push(context,MaterialPageRoute(builder: (context) =>const Register()));
                  },
                  child: const Text('Register'),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
