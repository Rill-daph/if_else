import 'package:flutter/material.dart';

void main() {
  runApp(wisata());
}

class wisata extends StatefulWidget {
  @override
  State<wisata> createState() => wisata_State();
}

class wisata_State extends State<wisata> {
  TextEditingController a = TextEditingController();
  int angka = 0;
  String nama = "";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            TextField(
              controller: a,
              decoration: InputDecoration(
                  labelText: "Nama",
                  hintText: "masukkan nama anda",
                  border: OutlineInputBorder()),
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    a;
                  });
                },
                child: Text("masuk")),
            Text("yang kamu dapat adalah" + a.text)
            // Text("angka adalah $angka"),
            // Text("angka adalah $pass"),
          ],
        ),
        // body: Column(
        //   children: [
        //     Expanded(
        //       child: Container(
        //         width: double.infinity,
        //         child: Image.asset(
        //           "assets/jeremy-liem-eC3j9eTBX-8-unsplash.jpg",
        //           fit: BoxFit.cover,
        //         ),
        //       ),
        //     ),
        //     Row(
        //       children: [
        //         Expanded(
        //           child: Container(
        //             width: double.infinity,
        //             height: 100,
        //             child: Image.asset(
        //               "assets/jeremy-liem-eC3j9eTBX-8-unsplash.jpg",
        //               fit: BoxFit.cover,
        //             ),
        //           ),
        //         ),
        //         Expanded(
        //           child: Container(
        //             width: double.infinity,
        //             height: 100,
        //             child: Image.asset(
        //               "assets/jeremy-liem-eC3j9eTBX-8-unsplash.jpg",
        //               fit: BoxFit.cover,
        //             ),
        //           ),
        //         ),
        //       ],
        //     )
        //   ],
        // ),
      ),
    );
  }
}
