import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Reports()));
}




class Reports extends StatelessWidget {
  const Reports({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Report',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: SelectMonthPage(),
    );
  }
}
class SelectMonthPage extends StatefulWidget {
  @override
  _SelectMonthPageState createState() => _SelectMonthPageState();
}

class _SelectMonthPageState extends State<SelectMonthPage> {
  String _selectedMonth = 'January'; // default value

  List<String> _months = [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Reports'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Month:',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(width: 10.0),
            DropdownButton<String>(
              value: _selectedMonth,
              items: _months.map((String month) {
                return DropdownMenuItem<String>(
                  value: month,
                  child: Text(month),
                );
              }).toList(),
              onChanged: (String? value) {
                setState(() {
                  _selectedMonth = value!;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}