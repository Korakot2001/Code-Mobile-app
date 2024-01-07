import 'package:flutter/material.dart';

void main() {
  runApp(const Resume());
}

class Resume extends StatelessWidget {
  const Resume({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Lap 5 '),
        ),
        body: Center(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  // รูปภาพ
                  CircleAvatar(
                    radius: 100,
                    backgroundImage: AssetImage(
                      'assets/images/profile_image.jpg',
                    ),
                  ),
                  const SizedBox(width: 10),
                  // เนื้อหา
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: 'ชื่อ: นากรกช ไตรอุโฆษ\n การศึกษา: วิศวกรรมศาสตร์ ปริญญาตรี\n สาขาวิชา: วิศวกรรมคอมพิวเตอร์\n',
                          style: TextStyle(fontSize: 25),
                        ),
                        TextSpan(
                          text: 'ชื่อเล่น: ป๋อ',
                          style: TextStyle(
                            fontSize: 25,
                            backgroundColor: Colors.red,
                             color: Colors.white,
                            ) 
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
