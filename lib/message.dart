import 'package:flutter/material.dart';
class message extends StatefulWidget {
  const message({Key? key}) : super(key: key);

  @override
  State<message> createState() => _messageState();
}

class _messageState extends State<message> {
  bool loading = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: SafeArea(
        child: ListView(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(30),
                    child: Row(
                      children: [
                        Text(
                          "Messaging ID",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w800,
                              fontSize: 28),
                        ),
                      ],
                    ),

                  ),

                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30,right: 30, top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Your daily plan',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      '70%',
                      style: TextStyle(
                          color: Colors.grey.shade700,
                          fontWeight: FontWeight.w600,
                          fontSize: 15
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(30),
                child: Column(
                  children: [
                    LinearProgressIndicator(
                      value: 0.7,
                      color: Colors.black, //<-- SEE HERE
                      backgroundColor: Colors.grey, //<-- SEE HERE
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('4 of 6 completed'),
                      ],
                    )
                  ],
                ),
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children:<Widget>[
                    Container(
                      height: 100,
                      width: 150,
                      margin: EdgeInsets.all(18.0),
                      padding: EdgeInsets.all(5.0),
                      decoration:BoxDecoration(
                          borderRadius:BorderRadius.circular(8),
                          color:Colors.orangeAccent.shade100
                      ),
                      child: Container(
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("17",
                                      style: TextStyle(
                                        fontSize: 22
                                      ),),
                                    SizedBox(height: 10,),
                                    Text("Description",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 15
                                      ),),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),

                      ),

                    ),
                    Container(
                      height: 100,
                      width: 150,
                      margin: EdgeInsets.all(15.0),
                      padding: EdgeInsets.all(8.0),
                      decoration:BoxDecoration(
                          borderRadius:BorderRadius.circular(8),
                          color:Colors.orangeAccent.shade100
                      ),
                      child: Container(
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("17",
                                      style: TextStyle(
                                          fontSize: 22
                                      ),),
                                    SizedBox(height: 10,),
                                    Text("Description",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 15
                                      ),),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),

                      ),
                    ),

                  ]
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Wrap(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Overview",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w800,
                              fontSize: 22),
                        ),
                        SizedBox(height: 15,),
                        Text(
                          "Messaging ID framework development for the marketing brach and publicity burea and implemented draft on the framewrok",
                          textAlign: TextAlign.start,
                          softWrap: false,
                          maxLines: 5,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                              color: Colors.black54,
                              fontSize: 18),
                        ),
                      ],
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30.0,right: 30,top: 15),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Members connected",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w800,
                              fontSize: 22),
                        ),

                      ],
                    ),

                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.only(left: 25,right: 25,top: 20,bottom: 20),
                  child: Row(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Icon(
                          Icons.perm_identity_sharp,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Icon(
                          Icons.perm_identity_sharp,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Icon(
                          Icons.perm_identity_sharp,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade400,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

    ],
        )
      )
    );
  }
}
