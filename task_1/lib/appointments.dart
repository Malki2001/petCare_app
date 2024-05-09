import 'package:flutter/material.dart';

class AppointmentPage extends StatefulWidget {
  @override
  _AppointmentPageState createState() => _AppointmentPageState();
}

class _AppointmentPageState extends State<AppointmentPage> {
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
            title:const Text(
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
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 110.0,
                width: double.infinity,
                padding: const EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Current Appointments',
                      style: TextStyle(fontSize: 16.0, color: Colors.black87, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 5.0),
                    Row(
                      children:const [
                        Text(
                          '3 pending appointments ',
                          style: TextStyle(fontSize: 16.0, color: Colors.black87),
                        ),
                        Spacer(),
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
                width: double.infinity,
                padding:const EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Previous Appointments',
                      style: TextStyle(fontSize: 16.0, color: Colors.black87, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 5.0),
                    Row(
                      children:const [
                        Text(
                          'Last appointment : 21st Mar 2024 ',
                          style: TextStyle(fontSize: 16.0, color: Colors.black87),
                        ),
                        Spacer(),
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
                height: 340.0,
                width: double.infinity,
                padding:const EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Make a new Appointment',
                      style: TextStyle(fontSize: 16.0, color: Colors.black87, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 5.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('Pet Name'),
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: DropdownButton<String>(
                            items:const [
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
                            onChanged: (String? value) {},
                            hint: Text('Mochi'),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 5.0),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text('Appointment Type'),
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: DropdownButton<String>(
                                items:const [
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
                                onChanged: (String? value) {},
                                hint: Text('Pet Book'),
                              ),
                            ),
                          ],
                        ),
                        const  SizedBox(width: 80.0),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text('Pet Book Record'),
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: DropdownButton<String>(
                                items:const [
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
                                onChanged: (String? value) {},
                                hint: Text('Rabies Vac..'),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(height: 5.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('Appointed Vet'),
                        const SizedBox(height: 5.0),

                        Container(

                          padding:const EdgeInsets.symmetric(vertical: 10.0, horizontal: 18.0),
                          decoration: BoxDecoration(
                            color:const Color.fromRGBO(67, 12, 48, 1),
                            borderRadius: BorderRadius.circular(20.0),
                            border: Border.all(
                              color:const Color.fromRGBO(67, 12, 48, 1),
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
                            child:const Text(
                              'Select a vet',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),


                        // Here you can add the widget for selecting the vet
                      ],

                    ),

                    const SizedBox(height: 10.0),

                    Container(
                      width: 400.0, // Adjust the width as needed
                      child:const Divider(
                        color: Colors.black12,
                        thickness: 0.5, // Adjust the thickness as needed
                        height: 10.0, // Adjust the height of the divider
                      ),
                    ),


                    const SizedBox(height: 10.0),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: TextButton(
                        onPressed: () {
                          // Add functionality to create an appointment
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
                                fontSize: 16.0,
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
