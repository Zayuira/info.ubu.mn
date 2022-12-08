import 'package:flutter/material.dart';
import 'afterLogin.dart';

class signin extends StatefulWidget {
  @override
  State<signin> createState() => _signinState();
}

class _signinState extends State<signin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          Container(
            padding: const EdgeInsets.only(top: 100),
          ),
          const Image(
            image: AssetImage('assets/logo.png'),
            width: 395,
          ),
          Container(
            padding: const EdgeInsets.only(top: 40, left: 15, right: 15),
            child: const TextField(
              decoration: InputDecoration(
                hintText: "Нэвтрэх Нэр",
                filled: true,
                fillColor: Color.fromRGBO(243, 243, 243, 1),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.horizontal(
                        left: Radius.circular(10), right: Radius.circular(10))),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 18, left: 15, right: 15),
            child: const TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Нууц үг",
                filled: true,
                fillColor: Color.fromRGBO(247, 243, 243, 1),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.horizontal(
                        left: Radius.circular(10), right: Radius.circular(10))),
              ),
            ),
          ),
          Container(
              width: 360,
              height: 80,
              padding: const EdgeInsets.only(top: 30),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black45,
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(15),
                            topLeft: Radius.circular(15),
                            bottomRight: Radius.circular(15),
                            topRight: Radius.circular(15)),
                      )),
                  onPressed: () {
                    Navigator.pushNamed(
                      context,
                      'Login',
                    );
                  },
                  child: const Text("Нэвтрэх",
                      style: TextStyle(
                        fontSize: 22,
                        fontFamily: "Outfit-Bold",
                        color: Colors.white,
                      )))),
        ]));
  }
}
