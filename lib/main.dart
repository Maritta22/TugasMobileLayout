import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Pemrograman Mobile Layout'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // The title text which will be shown on the action bar
          title: Text(title),
        ),
        body: Container(
            color: Colors.black,
            child: Column(children: <Widget>[
              Row(
                //ROW 1
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://asset-a.grid.id/crop/0x0:0x0/x/photo/2021/08/11/foto-cover-potret-jungkook-bts-20210811033909.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.grey,
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    width: 150,
                    height: 150,
                    margin: EdgeInsets.all(15),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://asset-a.grid.id/crop/0x0:0x0/x/photo/2021/08/11/foto-cover-potret-jungkook-bts-20210811033909.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.grey,
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    width: 150,
                    height: 150,
                    margin: EdgeInsets.all(15),
                  ),
                ],
              ),
              Row(
                //ROW 1
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.ibb.co/MNfXC3Y/Ritta.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.grey,
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    width: 150,
                    height: 150,
                    margin: EdgeInsets.all(15),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.ibb.co/MNfXC3Y/Ritta.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.grey,
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    width: 150,
                    height: 150,
                    margin: EdgeInsets.all(15),
                  ),
                ],
              ),
              Row(
                //ROW 1
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://www.wowkeren.com/display/images/photo/2021/02/22/00353469.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.grey,
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    width: 150,
                    height: 150,
                    margin: EdgeInsets.all(15),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://www.wowkeren.com/display/images/photo/2021/02/22/00353469.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.grey,
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    width: 150,
                    height: 150,
                    margin: EdgeInsets.all(15),
                  ),
                ],
              ),
            ])));
  }
}
