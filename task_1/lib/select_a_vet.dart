import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  double rating = 3.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(70.0),
        child: Container(
          width: double.infinity,
          color: const Color.fromRGBO(67, 12, 48, 1),
          child: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0,
            title: const Text(
              'Select a Vet',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.white,
              ),
            ),
            actions: [
              Container(
                margin: const EdgeInsets.all(10.0),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromRGBO(213, 182, 214, 1),
                ),
                child: IconButton(
                  icon: const  Icon(Icons.arrow_back_ios_new),
                  onPressed: () {
                    // Handle the button press event
                  },
                  color: const Color.fromRGBO(67, 12, 48, 1),
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
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  hintText: 'Search Here',
                  hintStyle: const TextStyle(color: Colors.grey),
                  prefixIcon: const Icon(Icons.search, color: Colors.grey),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    borderSide: BorderSide.none,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    borderSide: BorderSide.none,
                  ),
                  contentPadding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 16.0),
                ),
              ),
              const SizedBox(height: 10.0),
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 11.0),
                    decoration: BoxDecoration(
                      color:  const Color.fromRGBO(67, 12, 48, 1),
                      borderRadius: BorderRadius.circular(20.0),
                      border: Border.all(
                        color: const Color.fromRGBO(67, 12, 48, 1),
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
                            'Near By',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 5), // Add some space between text and icon
                          Icon(
                            Icons.keyboard_arrow_down,
                            color: Colors.white,
                            size: 16.0,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 14.0),
                    padding:const EdgeInsets.symmetric(vertical: 8.0, horizontal: 11.0),
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(67, 12, 48, 1),
                      borderRadius: BorderRadius.circular(20.0),
                      border: Border.all(
                        color: const Color.fromRGBO(67, 12, 48, 1),
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
                        children:const [
                          Text(
                            'Sort By',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 5), // Add some space between text and icon
                          Icon(
                            Icons.keyboard_arrow_down,
                            color: Colors.white,
                            size: 16.0,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 14.0),
                    padding:const EdgeInsets.symmetric(vertical: 8.0, horizontal: 11.0),
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(67, 12, 48, 1),
                      borderRadius: BorderRadius.circular(20.0),
                      border: Border.all(
                        color: const Color.fromRGBO(67, 12, 48, 1),
                        width: 1.0,
                      ),
                    ),
                    child: TextButton(
                      onPressed: () {
                        // Add your onPressed function here
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero, // Remove default padding
                        minimumSize:const Size(0, 0), // Remove default minimum size
                        tapTargetSize: MaterialTapTargetSize.shrinkWrap, // Reduce tap target size
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min, // Ensure that Row takes up minimum space
                        children: const [
                          Text(
                            '05 Mar - 10 Mar',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 5), // Add some space between text and icon
                          Icon(
                            Icons.calendar_today,
                            color: Colors.white,
                            size: 16.0,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10.0),

              Container(
                height: 180.0,
                width: double.infinity,
                padding: const EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Row(
                  children: [
                    const CircleAvatar(
                      radius: 45.0,
                      backgroundImage: AssetImage('assets/doctor.jpg'),
                    ),

                    const SizedBox(width: 10.0),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children:const [
                            Text(
                              'Name',
                              style: TextStyle(fontSize: 14.0, color: Colors.grey),
                            ),

                            SizedBox(height: 3.0),

                            Text(
                              'Dr.David Lee',
                              style: TextStyle(fontSize: 14.0, color: Colors.black, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        const SizedBox(height: 10.0),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children:const [
                            Text(
                              'Specialization',
                              style: TextStyle(fontSize: 14.0, color: Colors.grey),
                            ),

                            SizedBox(height: 3.0),

                            Text(
                              'Othopedic Surgery',
                              style: TextStyle(fontSize: 14.0, color: Colors.black, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),

                        const SizedBox(height: 10.0),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: const [
                            Text(
                              'Location',
                              style: TextStyle(fontSize: 14.0, color: Colors.grey),
                            ),

                            SizedBox(height: 3.0),

                            Text(
                              'Emergency Pet Hospital,Colombo 07',
                              style: TextStyle(fontSize: 14.0, color: Colors.black, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        const SizedBox(height: 9.0),

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

                            const Text('(56)'),
                          ],
                        )


                      ],


                    ),
                  ],
                ),

              ),
              const SizedBox(height: 10.0),

              Container(
                height: 180.0,
                width: double.infinity,
                padding: const EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Row(
                  children: [
                    const CircleAvatar(
                      radius: 45.0,
                      backgroundImage: AssetImage('assets/doctor.jpg'),
                    ),

                    const SizedBox(width: 10.0),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children:const [
                            Text(
                              'Name',
                              style: TextStyle(fontSize: 14.0, color: Colors.grey),
                            ),

                            SizedBox(height: 3.0),

                            Text(
                              'Dr.David Lee',
                              style: TextStyle(fontSize: 14.0, color: Colors.black, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        const SizedBox(height: 10.0),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: const [
                            Text(
                              'Specialization',
                              style: TextStyle(fontSize: 14.0, color: Colors.grey),
                            ),

                            SizedBox(height: 3.0),

                            Text(
                              'Othopedic Surgery',
                              style: TextStyle(fontSize: 14.0, color: Colors.black, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),

                        const SizedBox(height: 10.0),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: const[
                            Text(
                              'Location',
                              style: TextStyle(fontSize: 14.0, color: Colors.grey),
                            ),

                            SizedBox(height: 3.0),

                            Text(
                              'Emergency Pet Hospital,Colombo 07',
                              style: TextStyle(fontSize: 14.0, color: Colors.black, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        const SizedBox(height: 9.0),

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

                            const Text('(56)'),
                          ],
                        )


                      ],


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
