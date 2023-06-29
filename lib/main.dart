import 'package:flutter/material.dart';

void main() {
  runApp( const NinjaCard());
}

class NinjaCard extends StatelessWidget {
  const NinjaCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ninja ID',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          backgroundColor: Colors.grey[850],
          title: const Center(
            child: Text(
              'Ninja ID Card',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/pk.jpg'),
                  radius: 70,
                ),
              ),
              Divider(
                height: 90,
                color: Colors.grey[800],
                thickness: 2,
              ),
              const Text('NAME',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                  letterSpacing: 2,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Text('Janapati Sai Ajay',
                style: TextStyle(
                  fontSize: 37,
                  color: Colors.amberAccent[200],
                  letterSpacing: 1,
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: const [
                  Icon(
                    Icons.format_list_numbered_sharp,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text('210546752',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      letterSpacing: 1,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: const [
                  Icon(
                    Icons.location_on_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text('Computer Science',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      letterSpacing: 1,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: const [
                  Icon(
                    Icons.school_sharp,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text('IIT Guwahati',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      letterSpacing: 1,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: const [
                  Icon(
                    Icons.call_sharp,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text('54656512',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      letterSpacing: 1,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: const [
                  Icon(
                    Icons.mail,
                    size: 35,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'ajayjani2@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      letterSpacing: 1,
                    ),
                  )
                ],

              ),
            ],
          ),
        ),
      ),
    );
  }
}
