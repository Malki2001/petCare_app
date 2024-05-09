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
            title: Text(
              'Select the Appointment',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.white,
              ),
            ),
            actions: [
              Container(
                margin: EdgeInsets.only(right: 10.0),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromRGBO(232,232,232,1)
                ),
                child: IconButton(
                  icon: Icon(
                    Icons.chevron_left,
                    color: Color.fromRGBO(67, 12, 48, 1),
                    size: 24.0,
                  ),
                  onPressed: () {
                    // Add onPressed logic here
                  },
                ),
              ),
            ],
          ),
        ),
      ),

      body: Container(
        color: Colors.grey[200], // Set background color to light grey
        child: Container(

          margin: EdgeInsets.only(left: 10.0,top: 30.0,right: 10.0),

          child: Column(

            children: [
              Container(

                height: 100.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),

                child:
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Time Slot',
                      style: TextStyle(fontSize: 18.0, color: Colors.black87),
                    ),

                    SizedBox(height: 10.0),

                    Text(
                      '2.30 PM - 4.30 PM',
                      style: TextStyle(fontSize: 18.0, color: Colors.black87,fontWeight: FontWeight.bold),
                    ),
                  ],

                ),



              ),
              Container(
                height: 100.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),

                child:
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Current Queue Number',
                      style: TextStyle(fontSize: 18.0, color: Colors.black87),
                    ),

                    SizedBox(height: 5.0),

                    Text(
                      '3',
                      style: TextStyle(fontSize: 18.0, color: Colors.black87,fontWeight: FontWeight.bold),
                    ),


                  ],

                ),



              ),

              Container(
                height: 300.0,
                width: 600.0,
                padding: EdgeInsets.all(5.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Special Notice (Optional)',
                      style: TextStyle(fontSize: 18.0, color: Colors.black87),
                    ),
                    SizedBox(height: 6.0),

                    TextFormField(
                      maxLines: 8,
                      decoration: InputDecoration(
                        hintText: 'Type Here',
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15.0),
                          borderSide: BorderSide.none,
                        ),
                      ),
                      style: TextStyle(fontSize: 16.0, color: Colors.grey),

                    ),

                    SizedBox(height: 8.0),

                    Text(
                      'Max 150 Words',
                      style: TextStyle(fontSize: 14.0, color: Colors.grey),
                      textAlign: TextAlign.end,
                    ),
                  ],
                ),
              ),

              Container(
                height: 100.0,
                width: 400.0,
                padding: EdgeInsets.all(5.0),
                child: Center(
                  child: TextButton(
                    onPressed: () {
                      // Add your button onPressed logic here
                    },
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.only(top: 15.0,bottom: 15.0,left: 30.0,right: 30.0)),
                      shape: MaterialStateProperty.all<OutlinedBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                      ),
                      backgroundColor: MaterialStateProperty.all<Color>(
                        Color.fromRGBO(67, 12, 48, 1), // Using the given RGB color
                      ),
                    ),

                    child: Text(
                      'Continue',
                      style: TextStyle(fontSize: 18.0, color: Colors.white),
                    ),
                  ),
                ),
              ),


            ],
          ),
        ),

      ),
    );
  }
}
