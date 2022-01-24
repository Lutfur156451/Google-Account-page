
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  return runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}
class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F5F5),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                width: 200,
                height: 70,
                child: Image.asset('images/pic3.png'),
              ),


            ),

            Text('Choose an account',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300,letterSpacing: 1),),
            SizedBox(height: 25,),
            Padding(
              padding: const EdgeInsets.only(left: 18.0,right: 18,top: 11),
              child: Card(
                elevation: 7,


                child:Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5.0,left: 16),
                      child: Row(
                        children: [
                          Container(
                            child: CircleAvatar(
                              radius: 23,
                              backgroundImage: NetworkImage('https://scontent.fdac7-1.fna.fbcdn.net/v/t39.30808-6/233377372_890964335177032_7898303940161175513_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeEmPjgpE7tqwTs-g5N3ydTUcd207fLmhIhx3bTt8uaEiPndcAOgUW7JACgjJOxOYGMrUvWUDAJkz16um5W2srzi&_nc_ohc=m-ou0zu42ssAX93vEwH&_nc_ht=scontent.fdac7-1.fna&oh=00_AT88BayESOv3jmFYNh4MHi91BENv0aqJ_QSFY9vSE53bNQ&oe=61F279FB'),
                            ),
                          ),



                          Padding(
                            padding: const EdgeInsets.only(left: 20.0,top: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text('Md.Lutfur Rahman',style:TextStyle(fontSize: 15,fontWeight: FontWeight.bold,) ,)
                                  ],
                                ),

                                Container(

                                  child: Column(
                                    children: [
                                      Text('rifatal850@gmail.com',style: TextStyle(fontSize: 13.5,color: Colors.grey),),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 7,
                                ),


                                Container(
                                  child: Column(
                                    children: [
                                      Text('Manage your Google Account',style: TextStyle(fontSize: 13,color: Colors.blue,fontWeight: FontWeight.w500),),
                                    ],
                                  ),
                                ),

                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Divider(

                      thickness: 2,

                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0,left: 16,bottom: 10),
                      child: Row(
                        children: [
                          Container(
                            child: CircleAvatar(
                              backgroundColor: Colors.blueGrey,
                              radius: 23,
                              child: Text('r',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text('rifatal2hasan',style:TextStyle(fontSize: 16,fontWeight: FontWeight.bold,) ,)
                                  ],
                                ),

                                Container(
                                  child: Column(
                                    children: [
                                      Text('rifatal2hasan@gmail.com',style: TextStyle(fontSize: 14,color: Colors.grey),),
                                    ],
                                  ),
                                )

                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Divider(

                      thickness: 2,

                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0,left: 16,bottom: 10),
                      child: Row(
                        children: [
                          Container(
                            child: CircleAvatar(
                              backgroundColor: Colors.purple,
                              radius: 23,
                              child: Text('l',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
                            ),
                          ),



                          Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text('lutfur2001',style:TextStyle(fontSize: 16,fontWeight: FontWeight.bold,) ,)
                                  ],
                                ),

                                Container(
                                  child: Column(
                                    children: [
                                      Text('lutfur20012001@.gmailcom',style: TextStyle(fontSize: 13,color: Colors.grey),),
                                    ],
                                  ),
                                )

                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Divider(

                      thickness: 2,

                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 0.0,left: 10,bottom: 3),
                      child: Row(
                        children: [

                          Container(

                            child:  Icon(Icons.account_circle_rounded,size: 50,color: Colors.grey,),

                          ),



                          Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text('Add another account',style:TextStyle(fontSize: 16,fontWeight: FontWeight.bold,letterSpacing: 0) ,)
                                  ],
                                ),



                              ],
                            ),
                          )
                        ],
                      ),
                    ),

                    Divider(

                      thickness: 2,

                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 10.0,bottom: 20),
                              child: Text(' Manage your Google Account',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400),),
                            ),
                          ],
                        )

                    )
                  ],
                ),
              ),
            )


          ],
        ),
      ),













    );
  }
}

