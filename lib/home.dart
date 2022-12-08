import 'package:flutter/material.dart';
import 'signin.dart';

class home extends StatefulWidget{
  @override
  State<home> createState() => _homeState();
}
class _homeState extends State<home>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body:
      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.only(top: 200),
          ),
          const Image(
            image: AssetImage('assets/logo.png'),
          ),
          Container(
            padding: const EdgeInsets.only(top: 30),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:  [
              (
                  Container(
                      width: 180,
                      height: 80,
                      padding: const EdgeInsets.only(top: 30),
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black45,
                              shape: const RoundedRectangleBorder(borderRadius:
                              BorderRadius.only(bottomLeft: Radius.circular(15),
                                  topLeft: Radius.circular(15),
                              topRight: Radius.circular(15),
                              bottomRight: Radius.circular(15)), )
                          ),
                          onPressed: (){
                            Navigator.pushNamed(context, 'Нэвтрэх',);
                          },
                          child: const Text(
                              "Нэвтрэх",
                              style: TextStyle(
                                fontSize: 22,
                                fontFamily: "Outfit-Bold",
                                color: Colors.white,
                              )
                          )
                      )
                  )
              ),
            ],
          ),
        ],
      ),
    );}
}