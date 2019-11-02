import 'package:flutter/material.dart';

void main() => runApp(Demo());

class Demo extends StatefulWidget {
  @override
  _DemoState createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Demo App"),
          centerTitle: true,
          actions: <Widget>[
            Container(
              margin: EdgeInsets.only(right: 20.0),
              child: Image.network(
                  "https://constructionandesign.xyz/image/204362-full_download-gaming-logo-template-free-png-image-with-no-background.png"),
            )
          ],
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(color: Colors.red),
                child: Center(
                  child: CircleAvatar(
                    radius: 50.0,
                    backgroundImage: NetworkImage(
                        "https://constructionandesign.xyz/image/204362-full_download-gaming-logo-template-free-png-image-with-no-background.png"),
                  ),
                ),
              ),
              ListTile(
                title: Text("099393709"),
                leading: Icon(
                  Icons.phone,
                  color: Colors.green,
                  size: 30,
                ),
                trailing: Icon(Icons.message),
              ),
              ListTile(
                title: Text("Email"),
                leading: Icon(
                  Icons.email,
                  color: Colors.green,
                  size: 30,
                ),
                trailing: Icon(Icons.message),
              ),
            ],
          ),
        ),
        body: ListView(
          children: <Widget>[
            Image.network(
              "https://constructionandesign.xyz/image/204362-full_download-gaming-logo-template-free-png-image-with-no-background.png",
              fit: BoxFit.cover,
              width: 600.0,
              height: 241.0,
            ),
            Container(
              height: 50.0,
              // color: Colors.teal,
              padding: EdgeInsets.all(20.0),
              child: Card(
                // color: Colors.teal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Icon(
                      Icons.favorite,
                      color: Colors.red,
                    ),
                    Icon(
                      Icons.thumb_up,
                      color: Colors.blue,
                    ),
                    Icon(
                      Icons.thumb_down,
                      color: Colors.blue,
                    ),
                    Icon(
                      Icons.favorite,
                      color: Colors.yellow,
                    ),
                  ],
                ),
                elevation: 0,
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Image.network(
                    "https://constructionandesign.xyz/image/204362-full_download-gaming-logo-template-free-png-image-with-no-background.png",
                    fit: BoxFit.cover,
                    height: 200.0,
                    width: 200.0,
                  ),
                  Image.network(
                    "https://constructionandesign.xyz/image/204362-full_download-gaming-logo-template-free-png-image-with-no-background.png",
                    fit: BoxFit.cover,
                    height: 200.0,
                    width: 200.0,
                  ),
                ],
              ),
            ),
            Container(
              child: RaisedButton(
                onPressed: () {},
                child: Text(
                  "Share",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                color: Colors.green,
                splashColor: Colors.pink,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(50.0))),
              ),
            ),
            Container(
              child: Padding(
                padding: EdgeInsets.all(12.0),
                child: Text(
                  "Flutter is an open-source UI software development kit created by Google. It is used to develop applications for Android, iOS, Windows, Mac, Linux, Google Fuchsia and the web. The first version of Flutter was known as codename Sky and ran on the Android operating system. Wikipedia"),
              ),
            ),
            Container(
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Image.network("https://constructionandesign.xyz/image/204362-full_download-gaming-logo-template-free-png-image-with-no-background.png",
                    width: 100.0,
                  ),
                  Image.network("https://constructionandesign.xyz/image/204362-full_download-gaming-logo-template-free-png-image-with-no-background.png",
                   width: 100.0,
                  ),
                  Image.network("https://constructionandesign.xyz/image/204362-full_download-gaming-logo-template-free-png-image-with-no-background.png",
                   width: 100.0,
                  ),
                ],
              ),
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          backgroundColor: Colors.pink,
          onPressed: () {},
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }
}
