import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
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
                  child: Container(
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
                ),
                Text(
                  "Hi, Kira!",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      fontSize: 18),
                ),
                SizedBox(
                  width: 150,
                ),
                IconButton(
                  icon: Icon(
                    Icons.notifications_rounded,
                    color: Colors.black,
                  ),
                  onPressed: () {},
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, top: 15),
              child: Row(
                children: [
                  Text(
                    "Task for Today:",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w800,
                        fontSize: 28),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 30),
              child: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.orangeAccent,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    "5 available",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40, right: 40, top: 30),
              child: Container(
                alignment: Alignment.center,
                child: TextField(
                  cursorColor: Colors.grey,
                  decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide.none),
                      hintText: 'Search',
                      hintStyle: TextStyle(color: Colors.grey, fontSize: 18),
                      suffixIcon: Icon(Icons.search)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 30,left: 30, top: 40),
              child: Row(
                children: [
                  Text(
                    "Last connections",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 22),
                  ),
                  SizedBox(
                    width: 130,
                  ),
                  Text(
                    "See all",
                    style: TextStyle(
                        color: Colors.grey.shade700,
                        fontWeight: FontWeight.w600,
                        fontSize: 15),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 25,right: 25,top: 10,bottom: 20),
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
                        Icons.perm_identity_sharp,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      width: 20,
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
           SingleChildScrollView(
             child: Container(
                   height: 300,
                   decoration: BoxDecoration(
                       color: Colors.white,
                       borderRadius: BorderRadius.only(
                           topLeft: Radius.circular(40),
                           topRight: Radius.circular(40))),
                   child: Padding(
                     padding: const EdgeInsets.all(30),
                     child: ListView(
                       children: [
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Text(
                               'Active Projects',
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
                               'See all',
                               style: TextStyle(
                                 color: Colors.grey.shade700,
                                 fontWeight: FontWeight.w600,
                                   fontSize: 15
                               ),
                             ),
                           ],
                         ),
                     SizedBox(height: 10,),
                     new Card(
                       shape: RoundedRectangleBorder(
                         side: BorderSide(
                           color: Colors.grey.shade300,
                         ),
                         borderRadius: BorderRadius.circular(10.0),
                       ),
                       child: Container(
                         margin: EdgeInsets.all(10),

                         child: Row(
                           children: [
                             Expanded(
                               child: Container(
                                 child: Column(
                                   crossAxisAlignment: CrossAxisAlignment.start,
                                   children: [
                                     Text("Title",
                                     style: TextStyle(
                                       color: Colors.grey.shade600
                                     ),),
                                     SizedBox(height: 10,),
                                     Text("Description",
                                     style: TextStyle(
                                       fontWeight: FontWeight.w500,
                                       fontSize: 22
                                     ),),
                                   ],
                                 ),
                               ),
                             )
                           ],
                         ),

                       ),
                     ),
                       ],
                   ),

                 ),

             ),
           )
          ],
        ),
      ),
    );
  }
}
