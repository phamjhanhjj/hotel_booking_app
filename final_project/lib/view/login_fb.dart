import 'package:flutter/material.dart';

class LoginFacebook extends StatefulWidget {
  const LoginFacebook({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _LoginFacebookState createState() => _LoginFacebookState();
}

class _LoginFacebookState extends State<LoginFacebook> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facebook Login'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Sign in with Facebook'),
          onPressed: () async {},
        ),
      ),
    );
  }
}
