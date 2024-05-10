import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';

class DoctorProfilePage extends StatefulWidget {
  @override
  _DoctorProfilePageState  createState() => _DoctorProfilePageState ();
}

class _DoctorProfilePageState extends State<DoctorProfilePage > {
  double rating = 3.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(120.0),
        child: Container(
          padding:
          const EdgeInsets.only(top: 29, left: 17, right: 17, bottom: 20),
          // width: width,
          width: double.infinity,
          // color: KColors.primary,
          color: const Color.fromRGBO(67, 12, 48, 1),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:  [
              const Padding(
                padding:  EdgeInsets.only(top: 15.0),
                child: Text(
                  'Dr.David Lee',
                  // style: KTextStyles.whiteSText,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
              ),
              Container(
                height: 40,
                width: 40,
                margin: const EdgeInsets.only(right: 10.0, top: 10),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  // color: KColors.white.withOpacity(0.5),
                  color: Color.fromRGBO(213, 182, 214, 1),
                ),
                child: IconButton(
                  padding: EdgeInsets.zero,
                  splashRadius: 20,
                  icon: const Icon(Icons.arrow_back_ios_new),
                  onPressed: () {
                    // Get.back();
                  },
                  // color: KColors.white,
                  color:const Color.fromRGBO(67, 12, 48, 1),
                  // iconSize: 25.0,
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
              top: 50.0, // Adjust this value according to your needs
              left: 15.0,
              right: 0,

              child:  Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  const SizedBox(height: 10.0),

                  Container(
                    height: 450.0,
                    width: 350.0,
                    padding: const EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(67, 12, 48, 1),

                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Container(
                        margin:const EdgeInsets.only(top: 20.0),
                        // padding: const EdgeInsets.all(15.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children:const [
                                Text('Name',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12.0,
                                  ),),

                                Text('Dr.David Lee',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),),

                              ],
                            ),

                            const SizedBox(height: 15.0),

                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children:const [
                                Text('ID',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12.0,
                                  ),),

                                Text('2100098763',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),),


                              ],

                            ),

                            const SizedBox(height: 15.0),

                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children:const [
                                Text('Specialization',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12.0,
                                  ),),

                                Text('Othopedic surgery',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),),


                              ],

                            ),

                            const SizedBox(height: 15.0),

                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children:const [
                                Text('Qualification',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12.0,
                                  ),),

                                Text('Doctor of vetinatty medicine',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),),


                              ],

                            ),

                            const SizedBox(height: 15.0),

                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const[
                                Text('Location',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12.0,

                                  ),),

                                Text('Emergency pet hospital ,Colombo 07',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),),


                              ],

                            ),
                            const SizedBox(height: 15.0),

                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children:const [
                                Text('Description',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12.0,
                                  ),),

                                Text('Dr. David Lee is a dedicated and compassionate veterinarian with a passion for providing exceptional care to animals. With years of experience in veterinary medicine, Dr. Lee has developed a reputation for his expertise, professionalism, and genuine concern for the well-being of his patients.',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),),


                              ],

                            ),

                            const SizedBox(height: 15.0),

                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  size: 15.0,
                                  color: rating >= 1 ? Colors.yellow : Colors.grey,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15.0,
                                  color: rating >= 2 ? Colors.yellow : Colors.grey,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15.0,
                                  color: rating >= 3 ? Colors.yellow : Colors.grey,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15.0,
                                  color: rating >= 4 ? Colors.yellow : Colors.grey,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 15.0,
                                  color: rating >= 5 ? Colors.yellow : Colors.grey,
                                ),

                                const SizedBox(width: 5.0),

                                const Text('(56)',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),),
                              ],
                            ),
                            const SizedBox(height: 10.0),

                            Container(
                              padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 20.0),
                              decoration: BoxDecoration(
                                color:  Colors.white,
                                borderRadius: BorderRadius.circular(20.0),
                                border: Border.all(
                                  color:  Colors.white,
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
                                child: Row(
                                  mainAxisSize: MainAxisSize.min, // Ensure that Row takes up minimum space
                                  children: const [
                                    Text(
                                      'Chat',
                                      style: TextStyle(
                                        color: Colors.black,
                                      ),
                                    ),
                                    SizedBox(width: 5), // Add some space between text and icon
                                    Icon(
                                      Icons.chat,
                                      color: Colors.black,
                                      size: 16.0,
                                    ),
                                  ],
                                ),
                              ),
                            ),




                          ],
                        )
                    ),

                  ),


                ],
              ),
            ),


            Positioned(
              top: 10.0, // Adjust this value according to your needs
              left: MediaQuery.of(context).size.width * 0.5 - 50, // Center horizontally
              child: const CircleAvatar(
                radius: 50.0,

                backgroundImage: AssetImage('assets/doctor.jpg'),
              ),
            ),


            Positioned(
              top: 520.0, // Adjust this value according to your needs
              left: 15.0,
              right: 0,

              child:  Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  const SizedBox(height: 8.0),

                  Container(
                    height: 55.0,
                    width: 350.0,
                    padding: const EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            const Text('Select the date',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16.0,
                              ),),

                            Container(
                              padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 30.0),
                              decoration: BoxDecoration(
                                color:  const Color.fromRGBO(67, 12, 48, 1),

                                borderRadius: BorderRadius.circular(20.0),
                                border: Border.all(
                                  color:  const Color.fromRGBO(67, 12, 48, 1),

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
                                child: Row(
                                  mainAxisSize: MainAxisSize.min, // Ensure that Row takes up minimum space
                                  children: const [
                                    Text(
                                      '05th Mar',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    SizedBox(width: 10), // Add some space between text and icon
                                    Icon(
                                      Icons.calendar_today_rounded,
                                      color: Colors.white,
                                      size: 16.0,
                                    ),
                                  ],
                                ),
                              ),
                            ),

                          ],

                        ),
                      ],
                    ),

                  ),


                ],
              ),
            ),

            Positioned(
              top: 580.0, // Adjust this value according to your needs
              left: 15.0,
              right: 0,

              child:  Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 10.0),

                  Container(


                    height: 55.0,
                    width: 350.0,
                    padding:const EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Column(
                      children: [
                        Row(

                          mainAxisAlignment: MainAxisAlignment.start,
                          children:const [
                            Text('Select a time slot',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16.0,
                              ),),


                          ],

                        ),
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
