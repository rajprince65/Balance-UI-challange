import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: Balance(),
    ));

class Balance extends StatelessWidget {
  const Balance({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: Padding(
        padding: const EdgeInsets.fromLTRB(8, 25, 8, 8),
        child: Container(
          decoration: BoxDecoration(
              borderRadius: const BorderRadius.only(
                topRight: Radius.circular(40),
                topLeft: Radius.circular(40),
                bottomRight: Radius.circular(65),
                bottomLeft: Radius.circular(65),
              ),
              color: Colors.blue.shade800),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 330,
                  width: 352,
                  decoration: BoxDecoration(color: Colors.blue.shade800),
                  alignment: Alignment.topCenter,
                  child: Column(children: <Widget>[
                    Container(
                      alignment: Alignment.topCenter,
                      height: 50.0,
                      width: double.infinity,
                      color: Colors.blue.shade800,
                      child: Row(
                        children: <Widget>[
                          const Icon(
                            Icons.arrow_back_ios,
                            color: Colors.white,
                          ),
                          const SizedBox(width: 300.0),
                          const Icon(
                            Icons.notifications,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      child: Column(
                        children: [
                          const Text(
                            "Your Balance",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                              letterSpacing: 2.0,
                            ),
                          ),
                          const SizedBox(
                            height: 20.0,
                          ),
                          const Text(
                            "\$47000.00",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 25.0,
                              letterSpacing: 2.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          height: 170,
                          width: 150,
                          color: Colors.cyanAccent,

                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                child:
                                    const Icon(Icons.monetization_on_outlined),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40),
                                    color: Colors.blue),
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                "\$5000",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 2.0,
                                    color: Colors.blue),
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                "Expense",
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 2.0,
                                    color: Colors.grey),
                              ),
                            ],
                          ),

                          // child:
                        ),
                        const SizedBox(width: 20.0),
                        Container(
                          height: 170,
                          width: 150,
                          color: Colors.orangeAccent,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                child:
                                    const Icon(Icons.monetization_on_outlined),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40),
                                    color: Colors.brown),
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                "\$1500",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 2.0,
                                    color: Colors.blue),
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                "Spend to Goals",
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 2.0,
                                    color: Colors.grey),
                              ),
                            ],
                          ),
                        ),
                      ],
                    )
                  ]),
                ),
              ),
              Container(
                width: double.infinity,
                height: 280,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(65.0),
                    topRight: Radius.circular(65.0),
                    bottomRight: Radius.circular(65.0),
                    bottomLeft: Radius.circular(65.0),
                  ),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: [
                          const Text(
                            "Transactions",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 2.0,
                                color: Colors.deepPurple),
                          ),
                          const SizedBox(width: 100),
                          Container(
                            decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(6),
                                  topLeft: Radius.circular(6),
                                  bottomRight: Radius.circular(6),
                                  bottomLeft: Radius.circular(6),
                                ),
                                color: Colors.lime),
                            child: const Text(
                              "See All",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 2.0,
                                  color: Colors.blue),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 40,
                            width: 40,
                            child: const Icon(Icons.car_rental),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                color: Colors.green),
                          ),
                          const SizedBox(width: 30),
                          Column(
                            children: const [
                              Text(
                                "Car Purchage",
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 2.0,
                                    color: Colors.grey),
                              ),
                              Text(
                                "Auto Loan",
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 2.0,
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(width: 70),
                          const Text(
                            "-\$250",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 2.0,
                                color: Colors.grey),
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      Row(
                        children: [
                          Container(
                            height: 40,
                            width: 40,
                            child: const Icon(Icons.home_outlined),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                color: Colors.blue.shade800),
                          ),
                          const SizedBox(width: 30),
                          Column(
                            children: [
                              const Text(
                                "House Purchage",
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 2.0,
                                    color: Colors.grey),
                              ),
                              const Text(
                                "Airbnb Home",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 2.0,
                                    color: Colors.grey),
                              ),
                            ],
                          ),
                          const SizedBox(width: 55),
                          const Text(
                            "\$2250",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 2.0,
                                color: Colors.grey),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 40,
                            width: 40,
                            child: const Icon(Icons.directions_bike),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                color: Colors.deepOrange),
                          ),
                          const SizedBox(width: 30),
                          Column(
                            children: [
                              const Text(
                                "Transport",
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 2.0,
                                    color: Colors.grey),
                              ),
                              const Text(
                                "Uber,pathao",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 2.0,
                                    color: Colors.grey),
                              ),
                            ],
                          ),
                          const SizedBox(width: 110),
                          const Text(
                            "\$250",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 2.0,
                                color: Colors.grey),
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      Row(
                        children: [
                          Container(
                            height: 40,
                            width: 40,
                            child: const Icon(Icons.shopping_bag_outlined),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                color: Colors.cyanAccent),
                          ),
                          const SizedBox(width: 30),
                          Column(
                            children: [
                              const Text(
                                "Shopping",
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 2.0,
                                    color: Colors.grey),
                              ),
                              const Text(
                                "Wish,Apple",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 2.0,
                                    color: Colors.grey),
                              ),
                            ],
                          ),
                          const SizedBox(width: 115),
                          const Text(
                            "\$350",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 2.0,
                                color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
