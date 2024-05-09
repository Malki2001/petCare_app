import 'package:flutter/material.dart';

class PetBook extends StatefulWidget {
  @override
  _PetBookState createState() => _PetBookState();
}

class _PetBookState extends State<PetBook> {
  double rating = 3.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize:const Size.fromHeight(60.0),
        child: Container(
          width: double.infinity,
          color:const Color.fromRGBO(67, 12, 48, 1),
          child: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0,
            title:const Text(
              'Atlas - Pet Book',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.white,
              ),
            ),
            actions: [
              Container(
                margin:const EdgeInsets.all(10.0),
                decoration:const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromRGBO(213, 182, 214, 1),
                ),
                child: IconButton(
                  icon:const Icon(Icons.arrow_back_ios_new),
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
        color: Colors.grey[200], // Set background color to light grey
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  hintText: 'Search Here',
                  hintStyle:const TextStyle(color: Colors.grey),
                  prefixIcon:const Icon(Icons.search, color: Colors.grey),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    borderSide: BorderSide.none,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    borderSide: BorderSide.none,
                  ),
                  contentPadding:const EdgeInsets.symmetric(vertical: 12.0, horizontal: 16.0),
                ),
              ),
              const SizedBox(height: 5.0),



              Container(
                height: 114.0,
                width: double.infinity,
                padding:const EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color:const Color.fromRGBO(67, 12, 48, 1),
                  borderRadius: BorderRadius.circular(15.0),
                ),

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('March , 2024',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.white,
                      ),),

                    const SizedBox(height: 5.0),

                    const Text('05th Mon  -  Annual Checkup',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: Colors.white,
                        // fontFamily:'OpenSans-VariableFont_wdth,wght',


                      ),),

                    const SizedBox(height: 5.0),

                    Container(
                      padding:const EdgeInsets.symmetric(vertical: 7.0, horizontal: 15.0),
                      decoration: BoxDecoration(
                        color:const Color.fromRGBO(167, 227, 120, 1),
                        borderRadius: BorderRadius.circular(20.0),
                        border: Border.all(
                          color:const Color.fromRGBO(167, 227, 120, 1),
                          width: 1.0,
                        ),
                      ),
                      child: TextButton(
                        onPressed: () {
                          // Add your onPressed function here
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                          minimumSize:const Size(0, 0),
                          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children:const [
                            Text(
                              'COMPLETED',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14.0,
                              ),
                            ),
                            SizedBox(width: 8.0),
                            Icon(
                              Icons.check_circle_sharp,
                              color: Colors.black,
                              size: 20.0,
                            ),
                          ],
                        ),
                      ),
                    ),


                  ],
                ),
              ),

              const SizedBox(height: 5.0),



              Container(
                height: 114.0,
                width: double.infinity,
                padding:const EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color:const Color.fromRGBO(67, 12, 48, 1),
                  borderRadius: BorderRadius.circular(15.0),
                ),

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('March , 2024',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.white,
                      ),),

                    const SizedBox(height: 5.0),

                    const Text('10th Mon  -  Feline Vaccination',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: Colors.white,
                        // fontFamily:'OpenSans-VariableFont_wdth,wght',


                      ),),

                    const SizedBox(height: 5.0),

                    Container(
                      padding:const EdgeInsets.symmetric(vertical: 7.0, horizontal: 15.0),
                      decoration: BoxDecoration(
                        color:const Color.fromRGBO(167, 227, 120, 1),
                        borderRadius: BorderRadius.circular(20.0),
                        border: Border.all(
                          color:const Color.fromRGBO(167, 227, 120, 1),
                          width: 1.0,
                        ),
                      ),
                      child: TextButton(
                        onPressed: () {
                          // Add your onPressed function here
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                          minimumSize:const Size(0, 0),
                          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children:const [
                            Text(
                              'COMPLETED',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14.0,
                              ),
                            ),
                            SizedBox(width: 8.0),
                            Icon(
                              Icons.check_circle_sharp,
                              color: Colors.black,
                              size: 20.0,
                            ),
                          ],
                        ),
                      ),
                    ),


                  ],
                ),
              ),
              const SizedBox(height: 5.0),



              Container(
                height: 114.0,
                width: double.infinity,
                padding:const EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15.0),
                ),

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('March , 2024',
                      style: TextStyle(
                          fontSize: 16.0
                      ),),

                    const SizedBox(height: 5.0),

                    const Text('20th Mon  -  Rabies Vaccination',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        // fontFamily:'OpenSans-VariableFont_wdth,wght',


                      ),),

                    const SizedBox(height: 5.0),

                    Container(
                      padding:const EdgeInsets.symmetric(vertical: 7.0, horizontal: 15.0),
                      decoration: BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.circular(20.0),

                      ),
                      child: TextButton(
                        onPressed: () {
                          // Add your onPressed function here
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                          minimumSize:const Size(0, 0),
                          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children:const [
                            Icon(
                              Icons.add_circle_outline_outlined,
                              color: Colors.black,
                              size: 20.0,
                            ),
                            SizedBox(width: 8.0),

                            Text(
                              'Make an Appointement',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14.0,
                              ),
                            ),


                          ],
                        ),
                      ),
                    ),


                  ],
                ),
              ),
              const SizedBox(height: 5.0),



              Container(
                height: 114.0,
                width: double.infinity,
                padding:const EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15.0),
                ),

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('June , 2024',
                      style: TextStyle(
                          fontSize: 16.0
                      ),),

                    const SizedBox(height: 5.0),

                    const Text('04th Mon  -  Bordetella Vaccination',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        // fontFamily:'OpenSans-VariableFont_wdth,wght',


                      ),),

                    const SizedBox(height: 5.0),

                    Container(
                      padding:const EdgeInsets.symmetric(vertical: 7.0, horizontal: 15.0),
                      decoration: BoxDecoration(
                        color:const Color.fromRGBO(235, 179, 40, 1),
                        borderRadius: BorderRadius.circular(20.0),
                        border: Border.all(
                          color:const Color.fromRGBO(235, 179, 40, 1),
                          width: 1.0,
                        ),
                      ),
                      child: TextButton(
                        onPressed: () {
                          // Add your onPressed function here
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                          minimumSize:const Size(0, 0),
                          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children:const [
                            Text(
                              'APPOINTMENT RESERVED',
                              style: TextStyle(

                                color: Colors.white,
                                fontSize: 14.0,
                              ),
                            ),

                          ],
                        ),
                      ),
                    ),


                  ],
                ),
              ),

              const SizedBox(height: 5.0),

              Container(
                height: 114.0,
                width: double.infinity,
                padding:const EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15.0),
                ),

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('August , 2024',
                      style: TextStyle(
                          fontSize: 16.0
                      ),),

                    const SizedBox(height: 5.0),

                    const Text('06th Mon  -  Canine Adenovirous',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        // fontFamily:'OpenSans-VariableFont_wdth,wght',


                      ),),

                    const SizedBox(height: 5.0),

                    Container(
                      padding:const EdgeInsets.symmetric(vertical: 7.0, horizontal: 15.0),
                      decoration: BoxDecoration(
                        color:const Color.fromRGBO(250, 142, 230, 1),
                        borderRadius: BorderRadius.circular(20.0),
                        border: Border.all(
                          color:const Color.fromRGBO(250, 142, 230, 1),
                          width: 1.0,
                        ),
                      ),
                      child: TextButton(
                        onPressed: () {
                          // Add your onPressed function here
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                          minimumSize:const Size(0, 0),
                          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children:const [
                            Text(
                              'APPOINTEMENT PENDING',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14.0,
                              ),
                            ),

                          ],
                        ),
                      ),
                    ),


                  ],
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
