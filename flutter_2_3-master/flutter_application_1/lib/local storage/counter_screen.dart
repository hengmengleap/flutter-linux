import 'package:flutter/material.dart';
import 'package:flutter_application_1/local%20storage/counter_service.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int counter = 0;
  @override
  void initState(){
    super.initState();
    loadData();
  }
  void increment() async{
    setState(() {
      counter++;
      
    });
    await CounterService.saveCount(counter);
  }
  //load data from local storage
  Future<void> loadData() async{
    counter = await CounterService.getCount();
    setState(() {
    });
  }


  void decrement () async  {
    setState(() {
      counter--;
    });
    await CounterService.saveCount(counter);
  }

  void reset() {
    setState(() {
      counter = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("StateLess Widget"), centerTitle: true),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Counter value", style: TextStyle(fontSize: 30)),
          Text("$counter", style: TextStyle(fontSize: 50)),
          SizedBox(height: 30),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      decrement();
                    },
                    child: Icon(Icons.remove),
                  ),
                  SizedBox(width: 20),
                  ElevatedButton(
                    onPressed: () {
                      increment();
                    },
                    child: Icon(Icons.add),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 40),
          ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
            onPressed: () {
              setState(() {
                reset();
              });
            },
            child: Text("Reset", style: TextStyle(color: Colors.white)),
          ),
        ],
      ),
      // body: Center(
      //   child: Row(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       IconButton(
      //         onPressed: () {
      //           setState(() {
      //             counter--;
      //           });

      //           log("$counter");
      //         },
      //         icon: Icon(Icons.remove_circle, size: 50, color: Colors.red),
      //       ),
      //       Text("$counter", style: TextStyle(fontSize: 60)),
      //       IconButton(
      //         onPressed: () {
      //           setState(() {
      //             counter++;
      //           });

      //           log("$counter");
      //         },
      //         icon: Icon(Icons.add_circle, size: 50, color: Colors.blue),
      //       ),
      //     ],
      //   ),
      // ),
    );
  }
}
