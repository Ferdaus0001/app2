import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OTPScreen extends StatefulWidget {
  const OTPScreen({super.key});

  @override
  State<OTPScreen> createState() => _OTPScreenState();
}

class _OTPScreenState extends State<OTPScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('OTP '),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.white,

      ),
    );
  }
}
