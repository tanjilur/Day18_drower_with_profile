import 'package:drawer/profile.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class MDrawers extends StatefulWidget {
  const MDrawers({Key? key}) : super(key: key);

  @override
  State<MDrawers> createState() => _MDrawersState();
}

class _MDrawersState extends State<MDrawers> {
  GlobalKey<ScaffoldState> _naamdilam = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _naamdilam,
      appBar: AppBar(
          // leading: IconButton(
          //     onPressed: () {
          //       _naamdilam.currentState!.openDrawer();
          //     },
          //     icon: Icon(Icons.settings)),
          ),
      // drawer: Drawer(
      //   backgroundColor: Colors.pink,
      //   child: ListView(
      //     children: [
      //       UserAccountsDrawerHeader(
      //         accountName: Text("Tanju"),
      //         accountEmail: Text("tanju@gmail.com"),
      //         currentAccountPicture: CircleAvatar(
      //           backgroundImage: NetworkImage(
      //               "https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
      //         ),
      //       ),
      //       ListTile(
      //         title: Text("Home"),
      //         trailing: Icon(Icons.home),
      //       ),
      //       ListTile(
      //         title: Text("Profile"),
      //         leading: Icon(Icons.person),
      //         onTap: () {
      //           Navigator.of(context)
      //               .push(MaterialPageRoute(builder: (context) => Profiles()));
      //         },
      //       ),
      //       Divider(
      //         height: 10,
      //         color: Colors.black,
      //       ),
      //       Container(
      //         height: 500,
      //         color: Colors.white,
      //       )
      //     ],
      //   ),
      // ),
      drawer: Profiles(),
    );
  }
}
