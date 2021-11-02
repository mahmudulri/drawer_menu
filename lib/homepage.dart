import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "This is Appbar",
            style: TextStyle(
              fontFamily: "Lobster",
              fontSize: 30,
            ),
          ),
          centerTitle: true,
        ),
        drawer: Drawer(
          child: Column(
            children: [
              Stack(
                children: [
                  Image.asset("assets/images/background.png"),
                  Positioned(
                    left: 25,
                    bottom: 65,
                    child: Container(
                      height: 100,
                      width: 100,
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("assets/images/trump.png"),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 25,
                    bottom: 25,
                    child: Text(
                      "Mahmudul Hasan",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Positioned(
                    right: 20,
                    bottom: 25,
                    child: Icon(
                      Icons.arrow_drop_down_sharp,
                      color: Colors.white,
                    ),
                  ),
                  Positioned(
                    left: 25,
                    bottom: 10,
                    child: Text(
                      "contact@supportmail.com",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Positioned(
                    right: 80,
                    top: 30,
                    child: Container(
                      height: 50,
                      width: 50,
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("assets/images/trump.png"),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 20,
                    top: 30,
                    child: Container(
                      height: 50,
                      width: 50,
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("assets/images/trump.png"),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                leading: Icon(Icons.mail),
                title: Text(
                  "Mail Box",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                subtitle: Text(
                  "Check all mail",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
                trailing: Icon(Icons.arrow_forward_rounded),
              ),
              ListTile(
                leading: Icon(Icons.money),
                title: Text(
                  "My Balance",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                subtitle: Text(
                  "All balance enquiry",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
                trailing: Icon(Icons.arrow_forward_rounded),
              ),
              Divider(
                thickness: 2,
              ),
              ListTile(
                leading: Icon(Icons.contact_phone),
                title: Text(
                  "My Contact List",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                subtitle: Text(
                  "Details contact List",
                  style: TextStyle(fontSize: 15),
                ),
                trailing: Icon(Icons.arrow_forward_rounded),
              ),
              ListTile(
                leading: Icon(Icons.image),
                title: Text(
                  "My Gallery",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                subtitle: Text(
                  "Images & Videos",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
                trailing: Icon(Icons.arrow_forward_rounded),
              ),
              Divider(
                thickness: 2,
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text(
                  "Setting",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                subtitle: Text(
                  "Change your settings",
                  style: TextStyle(fontSize: 15),
                ),
                trailing: Icon(Icons.arrow_forward_rounded),
              ),
              Divider(),
            ],
          ),
        ),
        body: Center(
          child: Text("Demo Text"),
        ),
      ),
    );
  }
}
