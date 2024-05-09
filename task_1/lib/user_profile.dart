import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(60.0), // Adjust according to your needs
        child: Container(
          width: double.infinity,
          color: const Color.fromRGBO(67, 12, 48, 1),
          child: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0,
            actions: [
              Container(
                margin:const EdgeInsets.all(10.0),
                decoration:const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromRGBO(213, 182, 214, 1),
                ),
                child: IconButton(
                  icon:const Icon(Icons.settings),
                  onPressed: () {
                    // Handle the button press event
                  },
                  color:const Color.fromRGBO(67, 12, 48, 1),
                  iconSize: 20.0,
                ),
              ),
            ],
          ),
        ),
      ),
      body: Container(

        child: Stack(
          children: [
            Container(
              color: Colors.grey[200], // Set background color to light grey
            ),

            Positioned(
              child: Container(
                height: 50.0,
                width: 400.0,
                padding:const EdgeInsets.all(10.0),
                decoration:const BoxDecoration(
                  color: Color.fromRGBO(67, 12, 48, 1),

                ),
              ),

            ),

            Positioned(
              top: 0.0, // Adjust this value according to your needs
              left: MediaQuery.of(context).size.width * 0.5 - 50, // Center horizontally
              child: const CircleAvatar(
                radius: 50.0,

                backgroundImage: AssetImage('assets/customer.jpg'),
              ),
            ),
            const Positioned(
              top: 100.0, // Adjust this value according to your needs
              left: 0,
              right: 0,
              child: Center(
                child: Text(
                  'Lily Potter',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 22.0,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 130.0, // Adjust this value according to your needs
              left: 0,
              right: 0,
              child: Center(
                child:  Container(

                  padding:const EdgeInsets.symmetric(vertical: 8.0, horizontal: 10.0),
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(242, 146,12,1),
                    borderRadius: BorderRadius.circular(20.0),
                    border: Border.all(
                      color:const Color.fromRGBO(242, 146,12,1),
                      width: 1.0,
                    ),
                  ),
                  child: TextButton(
                    onPressed: () {
                      // Add your onPressed function here
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero, // Remove default padding
                      minimumSize: const Size(0, 0), // Remove default minimum size
                      tapTargetSize: MaterialTapTargetSize.shrinkWrap, // Reduce tap target size
                    ),
                    child:const Text(
                      'Gold Member',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),

            ),

            Positioned(
              top: 180.0, // Adjust this value according to your needs
              left: 15.0,
              right: 0,

              child:  Row(
                children:const [
                  Text(
                      'Phone'
                  ),

                  SizedBox(width: 45.0),

                  Text(
                    '071-451-2345',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 210.0, // Adjust this value according to your needs
              left: 15.0,
              right: 0,

              child:  Row(
                children:const [
                  Text(
                      'Email'
                  ),

                  SizedBox(width: 50.0),

                  Text(
                    'lilypotter@hogw.uni.com',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),

            Positioned(
              top: 240.0, // Adjust this value according to your needs
              left: 15.0,
              right: 0,

              child:  Row(
                children:const [
                  Text(
                      'Address'
                  ),

                  SizedBox(width: 30.0),

                  Text(
                    'No:50/A,Queens Road,Colombo 07',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),

            Positioned(
              top: 280.0, // Adjust this value according to your needs
              left: 15.0,
              right: 0,

              child:  Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Pet Books',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0
                    ),
                  ),

                  const SizedBox(height: 10.0),

                  Container(
                    height: 125.0,
                    width: 350.0,
                    padding: const EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15.0),
                    ),

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,

                      children: [
                        Column(
                          children:const [
                            CircleAvatar(
                              radius: 40.0,

                              backgroundImage: AssetImage('assets/cat.jpg'),
                            ),

                            SizedBox(height: 8.0),

                            Text('Mochi',
                              style: TextStyle(
                                  fontSize: 14.0
                              ),),
                          ],

                        ),

                        Column(
                          children:const [
                            CircleAvatar(
                              radius: 40.0,

                              backgroundImage: AssetImage('assets/dog1.jpg'),
                            ),

                            SizedBox(height: 8.0),

                            Text('Maverick',
                              style: TextStyle(
                                  fontSize: 14.0
                              ),),
                          ],

                        ),

                        Column(
                          children:const [
                            CircleAvatar(
                              radius: 40.0,

                              backgroundImage: AssetImage('assets/dog2.jpg'),
                            ),

                            SizedBox(height: 8.0),

                            Text('Atles',
                              style: TextStyle(
                                  fontSize: 14.0
                              ),),
                          ],

                        ),


                      ],
                    ),

                  ),


                ],
              ),
            ),

            Positioned(
              top: 450.0, // Adjust this value according to your needs
              left: 15.0,
              right: 0,

              child:  Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'My Orders',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0
                    ),
                  ),

                  const SizedBox(height: 10.0),

                  Container(
                    height: 125.0,
                    width: 350.0,
                    padding:const EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15.0),
                    ),

                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,

                          children: [
                            Column(
                              children:const [
                                Icon(
                                  Icons.credit_card,
                                  size: 40.0,
                                  color: Colors.black45,
                                ),

                                SizedBox(height: 5.0),

                                Text(
                                  'To Pay',
                                  style: TextStyle(
                                    color: Colors.black45,
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],

                            ),

                            Column(
                              children:const [
                                Icon(
                                  // Boxicons.bxsBox,
                                  Icons.backpack,
                                  size: 40.0,
                                  color: Colors.black45,
                                ),
                                SizedBox(height: 5.0),

                                Text(
                                  'To Ship',
                                  style: TextStyle(
                                    color: Colors.black45,
                                    fontSize: 12.0,
                                  ),
                                ),

                              ],

                            ),

                            Column(
                              children:const [
                                Icon(
                                  Icons.fire_truck_sharp,
                                  size: 40.0,
                                  color: Colors.black45,
                                ),

                                SizedBox(height: 5.0),

                                Text(
                                  'To Receive',
                                  style: TextStyle(
                                    color: Colors.black45,
                                    fontSize: 12.0,
                                  ),
                                ),

                              ],

                            ),


                            Column(
                              children:const [
                                Icon(
                                  Icons.reviews_rounded,
                                  size: 40.0,
                                  color: Colors.black45,
                                ),

                                SizedBox(height: 5.0),

                                Text(
                                  'To Review',
                                  style: TextStyle(
                                    color: Colors.black45,
                                    fontSize: 12.0,
                                  ),
                                ),

                              ],

                            ),


                          ],
                        ),

                        const SizedBox(height: 15.0),

                        Row(


                          children: [
                            Container(
                              margin:const EdgeInsets.only(left: 19.0),
                              child:
                              const Text('My Returns'),

                            ),


                            const SizedBox(width: 110.0),

                            Container(

                              child:
                              const  Text('My Cancellations'),

                            ),

                          ],
                        )
                      ],
                    ),


                  ),


                ],
              ),
            ),


          ],
        ),
      ),
    );
  }
}
