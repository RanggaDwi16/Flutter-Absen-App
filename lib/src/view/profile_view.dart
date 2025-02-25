import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Container(
            color: const Color.fromRGBO(13, 71, 161, 1),
            padding: const EdgeInsets.only(
              left: 10,
              top: 40,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    const Padding(padding: EdgeInsets.all(10)),
                    const CircleAvatar(
                      radius: 49,
                      backgroundImage: AssetImage('assets/coba.png'),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Nama Mahasiswa',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          'NIM Mahasiswa',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                        const SizedBox(
                          height: 6,
                        ),
                        ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Colors.white),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            )),
                          ),
                          onPressed: () {},
                          child: const Text(
                            'Detail Profile >',
                            style: TextStyle(color: Colors.black, fontSize: 12),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 16),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Text(
                            '4.01',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'IPK',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            '144',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'SKS',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            'Aktif',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Status',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          flex: 2,
          child: Container(
            padding: const EdgeInsets.only(
              top: 15,
              left: 40,
              right: 40,
            ),
            child: Column(
              children: [
                Expanded(
                  child: ListView(
                    padding: const EdgeInsets.symmetric(vertical: 80),
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color.fromRGBO(182, 198, 255, 1),
                                Color.fromRGBO(182, 198, 255, 0),
                              ]),
                          border: Border.all(
                            color: Colors.black, // Warna border
                            width: 2.0, // Lebar border
                          ),
                          borderRadius:
                              BorderRadius.circular(15), // Sudut border
                        ),
                        child: ListTile(
                          leading: const Icon(
                            Icons.person_outline,
                            color: Colors.black,
                            size: 30,
                          ),
                          title: const Text(
                            'Edit Profile',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          onTap: () {},
                          trailing: const Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 35,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color.fromRGBO(182, 198, 255, 1),
                                Color.fromRGBO(182, 198, 255, 0),
                              ]),
                          border: Border.all(
                            color: Colors.black, // Warna border
                            width: 2.0, // Lebar border
                          ),
                          borderRadius:
                              BorderRadius.circular(15), // Sudut border
                        ),
                        child: ListTile(
                          leading: const Icon(Icons.lock_outline,
                              color: Colors.black, size: 30),
                          title: const Text(
                            'Change Password',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          onTap: () {},
                          trailing: const Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 35,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color.fromRGBO(182, 198, 255, 1),
                                Color.fromRGBO(182, 198, 255, 0),
                              ]),
                          border: Border.all(
                            color: Colors.black, // Warna border
                            width: 2.0, // Lebar border
                          ),
                          borderRadius:
                              BorderRadius.circular(15.0), // Sudut border
                        ),
                        child: ListTile(
                          leading: const Icon(
                            Icons.logout,
                            color: Colors.black,
                            size: 30,
                          ),
                          title: const Text(
                            'Logout',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          onTap: () {},
                          trailing: const Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.black,
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
      ],
    );
  }
}
