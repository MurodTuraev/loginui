import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);
  static final String id = 'sign_up';

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors: [
              // Colors.black,
              Colors.grey.shade800,
              Colors.grey.shade500,
              // Colors.grey.shade100,
            ],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            SizedBox(height: 60,),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text('Sign UP', style: TextStyle(fontSize: 40, color: Colors.white),),
                  SizedBox(height: 10,),
                  Text('Welcome', style: TextStyle(fontSize: 24, color: Colors.white), ),
                  SizedBox(height: 15,),
                ],
              ),
            ),
            Expanded(child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(60), topRight: Radius.circular(60)),
                  color: Colors.white
              ),
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.all(30),
                  child: Column(
                    children: [
                      SizedBox(height: 50,),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(color: Color.fromRGBO(171, 171, 171, 0.7),blurRadius: 20, offset: Offset(0,10))
                            ]
                        ),
                        child: Column(
                          children: [
                            Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(color: Colors.grey.shade200,)
                                )
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: 'Fullname',
                                  hintStyle: TextStyle(color: Colors.grey),
                                  border: InputBorder.none
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  border: Border(
                                      bottom: BorderSide(color: Colors.grey.shade200,)
                                  )
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                    hintText: 'Email',
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  border: Border(
                                      bottom: BorderSide(color: Colors.grey.shade200,)
                                  )
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                    hintText: 'Phone',
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  border: Border(
                                      bottom: BorderSide(color: Colors.grey.shade200,)
                                  )
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                    hintText: 'Password',
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none
                                ),
                              ),
                            ),

                            // SizedBox(height: 20,),


                          ],
                        ),
                      ),
                      SizedBox(height: 30,),
                      TextButton(
                        onPressed: (){},
                        child: Container(
                          height: 50,
                          width: 250,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22.5),
                            color: Colors.grey,
                          ),
                          child: Center(
                            child: Text('SignUp', style: TextStyle(color: Colors.white, fontSize: 18),),
                          ),
                        ),
                      ),
                      SizedBox(height: 30,),
                      Center(
                        child: Text('Sign Up with SNS', style: TextStyle(color: Colors.grey, fontSize: 18, fontWeight: FontWeight.bold),),
                      ),
                      SizedBox(height: 30,),
                      Container(
                        child: Row(
                          children: [
                            Expanded(child: TextButton(
                              onPressed: (){},
                              child: Container(
                                height: 50,
                                width: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(23),
                                  color: Colors.blue
                                ),
                                child: Center(
                                  child: Text('Facebook', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,color: Colors.white),),
                                ),
                              ),
                            )),
                            Expanded(child: TextButton(
                              onPressed: (){},
                              child: Container(
                                height: 50,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(23),
                                    color: Colors.red
                                ),
                                child: Center(
                                  child: Text('Google', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,color: Colors.white),),
                                ),
                              ),
                            )),
                            Expanded(child: TextButton(
                              onPressed: (){},
                              child: Container(
                                height: 50,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(23),
                                    color: Colors.black
                                ),
                                child: Center(
                                  child: Text('Apple', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,color: Colors.white),),
                                ),
                              ),
                            )),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ))

          ],
        ),
      ),
    );
  }
}
