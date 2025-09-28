import 'package:flutter/material.dart';

void main(){
  runApp(const CatatanRingkas());
}

class CatatanRingkas extends StatelessWidget {
  const CatatanRingkas({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Catatan Ringkas',
      theme: ThemeData(
      ),
      home: const HalamanUtama(),
    );
  }
}

class HalamanUtama extends StatelessWidget {
  const HalamanUtama({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Catatan Ringkas', 
      style: TextStyle(
        color: Color.fromARGB(255, 0, 0, 0),
        fontWeight: FontWeight.bold,
        fontSize: 20, 
        ),
      ),
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 750,
            margin: EdgeInsets.symmetric(
              vertical: 5,
              horizontal: 15,
            ),
            alignment: Alignment.topCenter,
            decoration: BoxDecoration(
              border: Border.all(
                color:Colors.black,
                width: 3,
              ),
            ),
            child: Column(
              children: [
                Text(
                  'Catatan Aku',
                  style: TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
                SizedBox(
                  width: 200,
                  height: 50,
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    vertical: 0, 
                    horizontal: 15,
                  ),
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 2, 
                    ),
                  ),
                  child: Row(
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey,
                          shape:CircleBorder(),
                          minimumSize: Size(35, 35),
                        ),
                        child: Text(
                          ""
                        ),
                      ),
                      SizedBox(
                        width: 145,
                        height: 50,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                          style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey,
                          shape:CircleBorder(),
                          minimumSize: Size(35, 35),
                        ),
                        child: Text(
                          ""
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                          style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey,
                          shape:CircleBorder(),
                          minimumSize: Size(35, 35),
                        ),
                        child: Text(
                          ""
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                          style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey,
                          shape:CircleBorder(),
                          minimumSize: Size(35, 35),
                        ),
                        child: Text(
                          ""
                        ),
                      ),
                    ]
                  )
                ),
                SizedBox(
                  width: 200,
                  height: 30,
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    vertical: 0, horizontal: 15
                  ),
                  width: double.infinity,
                  height: 555,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 150,
                        height: 250,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                            width: 2,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 150,
                        height: 250,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                            width: 2,
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ]
            )
          ),
        ]
      ),
    );
  }
}
