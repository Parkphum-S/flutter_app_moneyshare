import 'package:flutter/material.dart';

class HomeUI extends StatefulWidget {
  const HomeUI({Key? key}) : super(key: key);

  @override
  State<HomeUI> createState() => _HomeUIState();
}

class _HomeUIState extends State<HomeUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[200],
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text(
          'แชร์เงินกันเถอะ',
          style: TextStyle(
            color: Colors.blue[900],
            fontFamily: 'Kanit',
          ),
        ),
        centerTitle: true,
      ),
      body: GestureDetector(
        onTap: () {
          FocusScope.of(context).requestFocus(FocusNode());
        },
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 60.0,
                ),
                Image.asset(
                  'assets/images/img2.png',
                  height: 250.0,
                ),
                SizedBox(
                  height: 30.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 50,
                    right: 50,
                  ),
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      label: Text('ป้อนจำนวนเงิน'),
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      hintText: '0',
                      suffixText: 'บาท',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 50,
                    right: 50,
                  ),
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      label: Text('ป้อนจำนวนคน'),
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      hintText: '0',
                      suffixText: 'คน',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 50,
                    right: 50,
                  ),
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      label: Text('ป้อนจำนวนทิป'),
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      hintText: '0',
                      suffixText: 'บาท',
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'คำนวณ',
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green,
                        fixedSize: Size(
                          120.0,
                          50.0,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 50.0,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'ยกเลิก',
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.red,
                        fixedSize: Size(
                          120.0,
                          50.0,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40.0,
                ),
                Text(
                  '0.00',
                  style: TextStyle(
                    fontSize: 50.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
