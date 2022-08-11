import 'dart:ffi';

import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          children: [
            Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: const Padding(
                    padding: EdgeInsets.all(10),
                    child: Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 280),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Icon(
                      Icons.settings,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              alignment: Alignment.center,
              child: Stack(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.grey,
                    radius: 50,
                    child: ClipOval(
                      child: Image.network(
                        'https://upload.wikimedia.org/wikipedia/commons/d/d1/Nick_Adams.png',
                        fit: BoxFit.cover,
                        width: 100,
                        height: 100,
                      ),
                    ),
                  ),
                  Positioned(
                      bottom: 5,
                      right: 5,
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Colors.yellow,
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(
                          Icons.edit,
                          color: Colors.black,
                          size: 25,
                        ),
                      )),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Nicholas Adams',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            const Text(
              'nicholasAdams@gmail.com',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 90,
                right: 90,
              ),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    elevation: 10,
                    primary: Colors.yellow,
                    // fixedSize: Size(100, 100),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30))),
                child: const Text(
                  'Upgrade to PRO',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ListTile(
              onTap: () {},
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              selected: true,
              selectedTileColor: Colors.grey,
              leading: const Icon(
                Icons.privacy_tip_outlined,
                color: Colors.white,
              ),
              title: const Text(
                'Privacy',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              trailing: const Icon(
                Icons.arrow_right,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            ListTile(
              onTap: () {},
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              selected: true,
              selectedTileColor: Colors.grey,
              leading: const Icon(
                Icons.history,
                color: Colors.white,
              ),
              title: const Text(
                'Purchase History',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              trailing: const Icon(
                Icons.arrow_right,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            ListTile(
              onTap: () {},
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              selected: true,
              selectedTileColor: Colors.grey,
              leading: const Icon(
                Icons.question_mark,
                color: Colors.white,
              ),
              title: const Text(
                'Help & Support',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              trailing: const Icon(
                Icons.arrow_right,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            ListTile(
              onTap: () {},
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              selected: true,
              selectedTileColor: Colors.grey,
              leading: const Icon(
                Icons.settings,
                color: Colors.white,
              ),
              title: const Text(
                'Settings',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              trailing: const Icon(
                Icons.arrow_right,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            ListTile(
              onTap: () {},
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              selected: true,
              selectedTileColor: Colors.grey,
              leading: const Icon(
                Icons.person_add_alt,
                color: Colors.white,
              ),
              title: const Text(
                'Invite a friend',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              trailing: const Icon(
                Icons.arrow_right,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            ListTile(
              onTap: () {},
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              selected: true,
              selectedTileColor: Colors.grey,
              leading: const Icon(
                Icons.logout,
                color: Colors.white,
              ),
              title: const Text(
                'LogOut',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              trailing: const Icon(
                Icons.arrow_right,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
