import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.menu_rounded,
          color: Colors.black,
          size: 23,
        ),
        title: Text(
          'ListView',
          style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              wordSpacing: 2,
              fontWeight: FontWeight.normal),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 23),
            child: Icon(
              Icons.more_vert_sharp,
              color: Colors.black,
              size: 25,
            ),
          )
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: ListView(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              shadowColor: Colors.green,
              child: ListTile(
                leading: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5),
                  child: Icon(
                    Icons.person,
                    color: Colors.black54,
                    size: 25,
                  ),
                ),
                title: Text('Azizul Hakim'),
                subtitle: Text('Flutter App Developer'),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  size: 20,
                ),
              ),
            ),
            SizedBox(height: 10,),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              shadowColor: Colors.green,
              child: ListTile(
                leading: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5),
                  child: Icon(
                    Icons.person,
                    color: Colors.black54,
                    size: 25,
                  ),
                ),
                title: Text('Nazmul Hasan'),
                subtitle: Text('Senior Nativ App Developer'),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  size: 20,
                ),
              ),
            ),
            SizedBox(height: 10,),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              shadowColor: Colors.green,
              child: ListTile(
                leading: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5),
                  child: Icon(
                    Icons.person,
                    color: Colors.black54,
                    size: 25,
                  ),
                ),
                title: Text('Asadujjaman Asad'),
                subtitle: Text('Wordpress Developer'),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  size: 20,
                ),
              ),
            ),
            SizedBox(height: 10,),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              shadowColor: Colors.green,
              child: ListTile(
                leading: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5),
                  child: Icon(
                    Icons.person,
                    color: Colors.black54,
                    size: 25,
                  ),
                ),
                title: Text('Khairul Islam'),
                subtitle: Text('Software Engineer'),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  size: 20,
                ),
              ),
            ),
            SizedBox(height: 10,),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              shadowColor: Colors.green,
              child: ListTile(
                leading: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5),
                  child: Icon(
                    Icons.person,
                    color: Colors.black54,
                    size: 25,
                  ),
                ),
                title: Text('Mehedi Hasan'),
                subtitle: Text('Node JS Developer'),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  size: 20,
                ),
              ),
            ),
            SizedBox(height: 10,),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              shadowColor: Colors.green,
              child: ListTile(
                leading: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5),
                  child: Icon(
                    Icons.person,
                    color: Colors.black54,
                    size: 25,
                  ),
                ),
                title: Text('Nikkon'),
                subtitle: Text('Machine Learning Developer'),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  size: 20,
                ),
              ),
            ),
            SizedBox(height: 10,),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              shadowColor: Colors.green,
              child: ListTile(
                leading: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5),
                  child: Icon(
                    Icons.person,
                    color: Colors.black54,
                    size: 25,
                  ),
                ),
                title: Text('Sadia Islam'),
                subtitle: Text('Junior Flutter Developer'),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  size: 20,
                ),
              ),
            ),
            SizedBox(height: 10,),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              shadowColor: Colors.green,
              child: ListTile(
                leading: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5),
                  child: Icon(
                    Icons.person,
                    color: Colors.black54,
                    size: 25,
                  ),
                ),
                title: Text('Foysal'),
                subtitle: Text('Java Developer'),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  size: 20,
                ),
              ),
            ),
            SizedBox(height: 10,),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              shadowColor: Colors.green,
              child: ListTile(
                leading: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5),
                  child: Icon(
                    Icons.person,
                    color: Colors.black54,
                    size: 25,
                  ),
                ),
                title: Text('Mijan Ahmed'),
                subtitle: Text('Backend Developer'),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  size: 20,
                ),
              ),
            ),

            SizedBox(height: 10,),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              shadowColor: Colors.green,
              child: ListTile(
                leading: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5),
                  child: Icon(
                    Icons.person,
                    color: Colors.black54,
                    size: 25,
                  ),
                ),
                title: Text('Jony Ahmed'),
                subtitle: Text('Python Developer'),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  size: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
