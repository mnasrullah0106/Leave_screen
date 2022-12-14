import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Leave Balance'),
            centerTitle: true,
          ),
          body: Container(
            width: 600,
            height: 400,
            color: const Color.fromARGB(255, 215, 217, 221),
            child: Column(children: [
              const Card(
                child: Text('Leave Balance - december 2022'),
              ),
              Container(
                width: 600,
                height: 55,
                color: Colors.blue,
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text('show'),
                    const SizedBox(
                      width: 5,
                    ),
                    const Text('3'),
                    const SizedBox(
                      width: 5,
                    ),
                    const Text('enabled'),
                    const SizedBox(
                      width: 200,
                    ),
                    const Text('search'),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                        margin: const EdgeInsets.all(6),
                        height: 30,
                        width: 140,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                            color: Colors.white),
                        // ignore: prefer_const_constructors
                        child: Center(
                          child: const TextField(
                            decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: "Search"),
                          ),
                        ))
                  ],
                ),
              ),
              const SizedBox(
                height: 3,
              ),
              Container(
                margin: const EdgeInsets.all(4),
                child: Table(
                  columnWidths: const {
                    0: FlexColumnWidth(5),
                    1: FlexColumnWidth(4),
                    2: FlexColumnWidth(4),
                    3: FlexColumnWidth(2),
                    4: FlexColumnWidth(2),
                    5: FlexColumnWidth(4),
                    6: FlexColumnWidth(3),
                  },
                  border: TableBorder.all(color: Colors.black, width: 1),
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    // ignore: prefer_const_constructors
                    TableRow(children: const [
                      Center(
                        child: Text(
                          'Leave Type',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Center(
                        child: Text(
                          'Carry Forward',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Center(
                        child: Text(
                          'entitlement',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Center(
                        child: Text(
                          'total',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Center(
                        child: Text(
                          'availed',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Center(
                        child: Text(
                          'Aproval Pending',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Center(
                        child: Text(
                          'Balances',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ]),
                    // ignore: prefer_const_constructors
                    TableRow(children: const [
                      Center(
                        child: Text(
                          'Casual Leave',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Center(
                        child: Text(
                          '4',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Center(
                        child: Text(
                          '1',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Center(
                        child: Text(
                          '5',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Center(
                        child: Text(
                          '3',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Center(
                        child: Text(
                          '1',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Center(
                        child: Text(
                          '1',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ]),
                    // ignore: prefer_const_constructors

                    // ignore: prefer_const_constructors
                    TableRow(children: const [
                      Center(
                        child: Text(
                          'Sickness',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Center(
                        child: Text(
                          '4',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Center(
                        child: Text(
                          '1',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Center(
                        child: Text(
                          '5',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Center(
                        child: Text(
                          '1',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Center(
                        child: Text(
                          '1',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Center(
                        child: Text(
                          '3',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ]),
                    const TableRow(children: [
                      Center(
                        child: Text(
                          'Vcation Leave',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Center(
                        child: Text(
                          '6',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Center(
                        child: Text(
                          '0',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Center(
                        child: Text(
                          '6',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Center(
                        child: Text(
                          '4',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Center(
                        child: Text(
                          '0',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Center(
                        child: Text(
                          '6',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ]),
                  ],
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Container(
                width: 600,
                height: 40,
                color: Colors.blue,
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text('showing 1 to 3 Entries'),
                    const SizedBox(
                      width: 80,
                    ),
                    ElevatedButton(
                        onPressed: () {}, child: const Text('First')),
                    const SizedBox(
                      width: 5,
                    ),
                    ElevatedButton(onPressed: () {}, child: const Text('Prev')),
                    const SizedBox(
                      width: 5,
                    ),
                    ElevatedButton(onPressed: () {}, child: const Text('Next')),
                    const SizedBox(
                      width: 5,
                    ),
                    ElevatedButton(onPressed: () {}, child: const Text('Last')),
                  ],
                ),
              ),
            ]),
          ),
          //
          //
          //
        ));
  }
}
