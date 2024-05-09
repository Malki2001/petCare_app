import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70.0),
        child: Container(
          width: double.infinity,
          color: Color.fromRGBO(67, 12, 48, 1),
          child: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0,
            title:  const Text(
              'Appointments',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.white,
              ),
            ),

          ),
        ),
      ),

      body: Container(
        color: Colors.grey[200], // Set background color to light grey
        child: Container(

          margin: const EdgeInsets.only(left: 10.0,top: 20.0,right: 10.0),

          child: Column(

            children: [
              Container(
                height: 110.0,
                width: 600.0,
                padding: const EdgeInsets.all(15.0),

                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const  Text(
                      'Current Appointments',
                      style: TextStyle(fontSize: 16.0, color: Colors.black87, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 5.0),

                    Row(

                      children: const [
                        Text(
                          '3 pending appointments ',
                          style:  TextStyle(fontSize: 16.0, color: Colors.black87),
                        ),
                        SizedBox(width: 100.0),

                        Icon(
                          Icons.chevron_right,
                          color: Colors.black87,
                          size: 30.0,

                        ),

                      ],
                    ),

                    const SizedBox(height: 5.0),

                    const Text(
                      '2 accepted appointments ',
                      style: TextStyle(fontSize: 16.0, color: Colors.black87),
                    ),

                  ],
                ),
              ),

              const SizedBox(height: 10.0),

              Container(
                height: 90.0,
                width: 600.0,
                padding: const EdgeInsets.all(15.0),

                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:  [
                    const Text(
                      'Previous Appointments',
                      style: TextStyle(fontSize: 16.0, color: Colors.black87, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 5.0),

                    Row(

                      children: const [
                        Text(
                          'Last appointment : 21st Mar 2024 ',
                          style: TextStyle(fontSize: 16.0, color: Colors.black87),
                        ),
                        SizedBox(width: 30.0),

                        Icon(
                          Icons.chevron_right,
                          color: Colors.black87,
                          size: 30.0,

                        ),

                      ],
                    ),



                  ],
                ),
              ),

              const SizedBox(height: 10.0),

              Container(
                height: 390.0,
                width: 600.0,
                padding: const EdgeInsets.all(15.0),

                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    const Text(
                      'Make a new Appointment',
                      style: TextStyle(fontSize: 16.0, color: Colors.black87, fontWeight: FontWeight.bold),
                    ),
                    const  SizedBox(height: 5.0),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:  [
                        const Text(
                          'Pet Name',
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: DropdownButton<String>(

                            items: const[

                              DropdownMenuItem<String>(
                                value: 'Fluffy',
                                child: Text('Fluffy'),
                              ),
                              DropdownMenuItem<String>(
                                value: 'Spot',
                                child: Text('Spot'),
                              ),
                              DropdownMenuItem<String>(
                                value: 'Whiskers',
                                child: Text('Whiskers'),
                              ),

                            ],
                            onChanged: (String? value) {

                            },

                            hint:const Text('Mochi'),

                          ),
                        ),
                      ],
                    ),

                    const SizedBox(height: 5.0),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Appointment Type',
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: DropdownButton<String>(

                                items: const [

                                  DropdownMenuItem<String>(
                                    value: 'Fluffy',
                                    child: Text('Fluffy'),
                                  ),
                                  DropdownMenuItem<String>(
                                    value: 'Spot',
                                    child: Text('Spot'),
                                  ),
                                  DropdownMenuItem<String>(
                                    value: 'Whiskers',
                                    child: Text('Whiskers'),
                                  ),

                                ],
                                onChanged: (String? value) {

                                },

                                hint: const Text('Pet Book'),

                              ),
                            ),
                          ],
                        ),

                        const SizedBox(width: 80.0),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Pet Book Record',
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: DropdownButton<String>(

                                items: const[

                                  DropdownMenuItem<String>(
                                    value: 'Fluffy',
                                    child: Text('Fluffy'),
                                  ),
                                  DropdownMenuItem<String>(
                                    value: 'Spot',
                                    child: Text('Spot'),
                                  ),
                                  DropdownMenuItem<String>(
                                    value: 'Whiskers',
                                    child: Text('Whiskers'),
                                  ),

                                ],
                                onChanged: (String? value) {

                                },

                                hint: const Text('Rabies Vac..'),

                              ),
                            ),
                          ],
                        ),

                      ],

                    ),
                    const SizedBox(height: 5.0),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        const Text(
                            'Appointed Vet'
                        ),

                        const SizedBox(height: 5.0),


                        Container(
                          height: 120.0,
                          width: 340.0,
                          padding: const EdgeInsets.all(15.0),

                          decoration: BoxDecoration(
                            color: const Color.fromRGBO(67, 12, 48, 1),
                            borderRadius: BorderRadius.circular(15.0),
                          ),

                          child: Row(
                            children: [
                              const CircleAvatar(
                                radius: 30.0,
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
                                    children: const  [
                                      Text(
                                        'Name',
                                        style: TextStyle(fontSize: 12.0, color: Colors.white,fontWeight: FontWeight.w300),

                                      ),
                                      SizedBox(height: 5.0),

                                      Text(
                                        'Dr.David Lee',
                                        style: TextStyle(fontSize: 12.0, color: Colors.white, fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),

                                  const SizedBox(height: 8.0),

                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: const[
                                          Text(
                                            'Date & Time',
                                            style: TextStyle(fontSize: 12.0, color: Colors.white,fontWeight: FontWeight.w300),

                                          ),
                                          SizedBox(height: 5.0),

                                          Text(
                                            '05th May | 2.30 PM- 4.30 PM ',
                                            style: TextStyle(fontSize: 12.0, color: Colors.white, fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),

                                      const SizedBox(width: 20.0),

                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: const[
                                          Text(
                                            'Queue',
                                            style: TextStyle(fontSize: 12.0, color: Colors.white,fontWeight: FontWeight.w300),

                                          ),
                                          SizedBox(height: 5.0),

                                          Text(
                                            '4',
                                            style: TextStyle(fontSize: 12.0, color: Colors.white, fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),

                                    ],

                                  ),
                                ],

                              )



                            ],
                          ),


                        ),

                        const SizedBox(height: 8.0),
                        //
                        // Divider(
                        //   color: Colors.grey, // Set the color of the divider
                        //   thickness: 1.0, // Set the thickness of the divider
                        //   height: 20.0, // Set the height of the divider
                        // ),

                        Container(
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          // padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 40.0),

                          child: Center(
                            child: TextButton(
                              onPressed: () {

                              },
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children:const [
                                  Icon(
                                    Icons.add_box,
                                    color: Colors.black45,

                                  ),


                                  SizedBox(width: 10.0),

                                  Text(
                                    'Create an Appointment',
                                    style: TextStyle(
                                      color: Colors.black45,
                                      fontSize: 16.0, // Adjust font size as needed
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
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
