import 'package:flutter/material.dart';

void main() {
  runApp(

    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sign In'),
          backgroundColor: Colors.green,
          centerTitle: true,
          titleTextStyle: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
          child: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  labelText: 'Usename',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    labelText: 'Password',
                  )),
              TextButton(
                onPressed: () {},
                child: Row(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.fromLTRB(220, 0, 0, 0)),
                    Text(
                      'Forgot ',
                      style: TextStyle(
                        // Kích thước văn bản
                        // Độ đậm của văn bản
                        color: Colors.grey, // Màu sắc của văn bản
                      ),
                    ),
                    Text(
                      'Usename/Password?',
                      style: TextStyle(color: Colors.green),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('SIGN IN'),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    fixedSize: Size(400, 50),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30)))),
              ),
              SizedBox(
                height: 200,
              ),
              Text('Don\'t have an account?'),
              SizedBox(
                height: 10,
              ),
              TextButton(
                onPressed: (){},
               child: Text('SIGN UP NOW', style: TextStyle(color: Colors.green),),
               
               )
              
            ],
          ),
        ),
      ),
    ),
  );
}
