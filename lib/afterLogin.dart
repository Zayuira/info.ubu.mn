import 'package:flutter/material.dart';

class afterLogin extends StatefulWidget {
  @override
  State<afterLogin> createState() => _afterLoginState();
}

class _afterLoginState extends State<afterLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
      ),
      bottomNavigationBar: Row(
        children: [
          Material(
            color: Colors.redAccent,
            child: InkWell(
              onTap: () {},
              child: const SizedBox(
                  height: kToolbarHeight,
                  width: 100,
                  child: Image(
                    image: AssetImage('assets/usericon.webp'),
                  )),
            ),
          ),
          Expanded(
            child: Material(
              color: Colors.redAccent,
              child: InkWell(
                onTap: () {},
                child: const SizedBox(
                  height: kToolbarHeight,
                  width: 100,
                  child: Image(
                    image: AssetImage('assets/routeicon.png'),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: Material(
              color: Colors.redAccent,
              child: InkWell(
                onTap: () {},
                child: const SizedBox(
                  height: kToolbarHeight,
                  width: 100,
                  child: Image(
                    image: AssetImage('assets/standarticon.png'),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: Material(
              color: Colors.redAccent,
              child: InkWell(
                onTap: () {
                  // Navigator.push(context, route)
                },
                child: const SizedBox(
                  height: kToolbarHeight,
                  width: 100,
                  child: Image(
                    image: AssetImage('assets/workicon.png'),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
