import 'package:flutter/material.dart';

class ChartsPage extends StatelessWidget {
  const ChartsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: const Color(0xff212630),
        selectedItemColor: const Color(0xff1F62F1),
        unselectedItemColor: Colors.grey,
        currentIndex: 2,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bar_chart),
            label: 'Markets',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.scatter_plot),
            label: 'Trade',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_balance_wallet),
            label: 'Assets',
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 20),
            Row(
              children: [
                const Icon(
                  Icons.menu,
                  color: Colors.white,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Text(
                    'BTC/USDT',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(32, 201, 151, 0.12),
                        borderRadius: BorderRadius.circular(6.0)),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(vertical: 3, horizontal: 6),
                      child: Text(
                        '+2.38%',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff20C997),
                        ),
                      ),
                    ),
                  ),
                ),
                const Spacer(),
                const Icon(
                  Icons.signal_cellular_alt_2_bar,
                  color: Color(0xff7D8696),
                ),
                const SizedBox(width: 20),
                const Icon(
                  Icons.more_horiz,
                  color: Color(0xff7D8696),
                ),
              ],
            ),
            const SizedBox(height: 16),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff333A47),
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                      width: 200,
                      height: 42.0,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              Icons.remove,
                              size: 16,
                              color: Color.fromRGBO(255, 255, 255, 0.4),
                            ),
                            Text('43,805.35',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  color: Colors.white,
                                )),
                            Icon(
                              Icons.add,
                              size: 16,
                              color: Color.fromRGBO(255, 255, 255, 0.4),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 14),
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff333A47),
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                      width: 200,
                      height: 42.0,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Icon(
                              Icons.remove,
                              size: 16,
                              color: Color.fromRGBO(255, 255, 255, 0.4),
                            ),
                            Text('Amount (BTC)',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  color: Color.fromRGBO(255, 255, 255, 0.4),
                                )),
                            Icon(
                              Icons.add,
                              size: 16,
                              color: Color.fromRGBO(255, 255, 255, 0.4),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 14),
                    SizedBox(
                      height: 42,
                      width: 200,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 14,
                              height: 14,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                color: const Color(0xff0066FF),
                              ),
                              child: const Icon(
                                Icons.dehaze,
                                color: Colors.white,
                                size: 9,
                              ),
                            ),
                            Container(
                              width: 34,
                              height: 2,
                              color: const Color.fromRGBO(255, 255, 255, 0.4),
                            ),
                            Container(
                              width: 5,
                              height: 10,
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromRGBO(255, 255, 255, 0.4),
                                  borderRadius: BorderRadius.circular(5)),
                            ),
                            Container(
                              width: 34,
                              height: 2,
                              color: const Color.fromRGBO(255, 255, 255, 0.4),
                            ),
                            Container(
                              width: 5,
                              height: 10,
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromRGBO(255, 255, 255, 0.4),
                                  borderRadius: BorderRadius.circular(5)),
                            ),
                            Container(
                              width: 34,
                              height: 2,
                              color: const Color.fromRGBO(255, 255, 255, 0.4),
                            ),
                            Container(
                              width: 5,
                              height: 10,
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromRGBO(255, 255, 255, 0.4),
                                  borderRadius: BorderRadius.circular(5)),
                            ),
                            Container(
                              width: 34,
                              height: 2,
                              color: const Color.fromRGBO(255, 255, 255, 0.4),
                            ),
                            Container(
                              width: 5,
                              height: 10,
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromRGBO(255, 255, 255, 0.4),
                                  borderRadius: BorderRadius.circular(5)),
                            ),
                          ]),
                    ),
                    const SizedBox(height: 14),
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff333A47),
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                      width: 200,
                      height: 42.0,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              'Total (USDT)',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Color.fromRGBO(255, 255, 255, 0.4),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 14),
                    SizedBox(
                      height: 42,
                      width: 200,
                      child: Row(
                        children: [
                          const Text(
                            'Avbl',
                            style: TextStyle(
                              fontSize: 13,
                              color: Color.fromRGBO(255, 255, 255, 0.4),
                            ),
                          ),
                          const Spacer(),
                          const Text(
                            '1 000.00 USDT',
                            style: TextStyle(
                              fontSize: 13,
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 7.0),
                            child: Container(
                              width: 14,
                              height: 14,
                              decoration: BoxDecoration(
                                color: const Color.fromRGBO(255, 255, 255, 0.4),
                                borderRadius: BorderRadius.circular(7),
                              ),
                              child: const Icon(
                                Icons.add,
                                color: Colors.white,
                                size: 12,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Column(),
              ],
            ),
            const SizedBox(height: 18),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff20C997),
                    borderRadius: BorderRadius.circular(6.0),
                  ),
                  width: 200,
                  height: 42.0,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Buy BTC',
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Color.fromRGBO(255, 255, 255, 1),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const Spacer(),
                Padding(
                  padding: const EdgeInsets.only(left: 19.0, right: 7),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff333A47),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    width: 80,
                    height: 30,
                    child: DropdownButton<String>(
                      items: <String>['1', '2', '3', '4'].map((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(
                            value,
                            style: const TextStyle(color: Colors.grey),
                          ),
                        );
                      }).toList(),
                      isExpanded: true,
                      underline: const SizedBox(),
                      onChanged: (_) {},
                    ),
                  ),
                ),
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    color: const Color(0xff333A47),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 7,
                              height: 7,
                              decoration: BoxDecoration(
                                color: const Color(0xffF72F72),
                                borderRadius: BorderRadius.circular(2),
                              ),
                            ),
                            Container(
                              width: 7,
                              height: 7,
                              decoration: BoxDecoration(
                                color: const Color(0xff20C997),
                                borderRadius: BorderRadius.circular(2),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(width: 4),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 11,
                              height: 6,
                              decoration: BoxDecoration(
                                color: const Color.fromRGBO(255, 255, 255, 0.1),
                                borderRadius: BorderRadius.circular(2),
                              ),
                            ),
                            Container(
                              width: 11,
                              height: 6,
                              decoration: BoxDecoration(
                                color: const Color.fromRGBO(255, 255, 255, 0.1),
                                borderRadius: BorderRadius.circular(2),
                              ),
                            ),
                            Container(
                              width: 11,
                              height: 6,
                              decoration: BoxDecoration(
                                color: const Color.fromRGBO(255, 255, 255, 0.1),
                                borderRadius: BorderRadius.circular(2),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(height: 27),
            Row(
              children: [
                Container(
                  width: 123,
                  height: 24,
                  decoration: BoxDecoration(
                    color: const Color(0xff333A47),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: const Center(
                    child: Text(
                      'Open Orders (4)',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 20),
                const Text(
                  'Funds',
                  style: TextStyle(fontSize: 14, color: Color(0xff7D8696)),
                ),
                const Spacer(),
                Container(
                  width: 14,
                  height: 16,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xff7D8696),
                      width: 1,
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const [
                        Divider(
                          color: Color(0xff7D8696),
                          height: 2,
                        ),
                        Divider(
                          color: Color(0xff7D8696),
                          height: 2,
                        ),
                        Divider(
                          color: Color(0xff7D8696),
                          height: 2,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            Row(
              children: [
                Transform.scale(
                    scale: 0.8,
                    child: Checkbox(value: true, onChanged: (_) {})),
                const SizedBox(width: 9),
                const Text(
                  'Show all',
                  style: TextStyle(fontSize: 14, color: Color(0xff7D8696)),
                ),
                const Spacer(),
                Container(
                  width: 80,
                  height: 24,
                  decoration: BoxDecoration(
                    color: const Color(0xff333A47),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: const Center(
                    child: Text(
                      'Cancel all',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            const Divider(
              color: Color(0xff333A47),
              height: 2,
            ),
            const SizedBox(height: 16),
            Column(
              children: [
                Row(
                  children: const [
                    Text(
                      'TBCC / USDT',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                      ),
                    ),
                    Spacer(),
                    Text(
                      '2022-03-06 17:50:12',
                      style: TextStyle(
                        color: Color(0xff7D8696),
                        fontSize: 13,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 2),
                const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Limit / Sell',
                    style: TextStyle(
                      color: Color(0xffF72F72),
                      fontSize: 13,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const SizedBox(height: 6),
                Row(
                  children: [
                    SizedBox(
                      width: 80,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Amount',
                            style: TextStyle(
                              fontSize: 14,
                              color: Color(0xff7D8696),
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            'Price',
                            style: TextStyle(
                              fontSize: 14,
                              color: Color(0xff7D8696),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(children: const [
                          Text(
                            '0,00',
                            style: TextStyle(
                              fontSize: 14,
                              color: Color.fromARGB(255, 250, 250, 250),
                            ),
                          ),
                          Text(
                            ' / 4407,32',
                            style: TextStyle(
                              fontSize: 14,
                              color: Color(0xff7D8696),
                            ),
                          ),
                        ]),
                        const SizedBox(height: 4),
                        const Text(
                          '0,0673',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xff7D8696),
                          ),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Container(
                      width: 60,
                      height: 22,
                      decoration: BoxDecoration(
                        color: const Color(0xff333A47),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: const Center(
                        child: Text(
                          'Cancel',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 16),
            const Divider(
              color: Color(0xff333A47),
              height: 2,
            ),
            const SizedBox(height: 16),
            Column(
              children: [
                Row(
                  children: const [
                    Text(
                      'TBCC / USDT',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                      ),
                    ),
                    Spacer(),
                    Text(
                      '2022-03-05 16:45:24',
                      style: TextStyle(
                        color: Color(0xff7D8696),
                        fontSize: 13,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 2),
                const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Limit / Sell',
                    style: TextStyle(
                      color: Color(0xff20C997),
                      fontSize: 13,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const SizedBox(height: 6),
                Row(
                  children: [
                    SizedBox(
                      width: 80,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Amount',
                            style: TextStyle(
                              fontSize: 14,
                              color: Color(0xff7D8696),
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            'Price',
                            style: TextStyle(
                              fontSize: 14,
                              color: Color(0xff7D8696),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(children: const [
                          Text(
                            '0,00',
                            style: TextStyle(
                              fontSize: 14,
                              color: Color.fromARGB(255, 250, 250, 250),
                            ),
                          ),
                          Text(
                            ' / 0,32500543',
                            style: TextStyle(
                              fontSize: 14,
                              color: Color(0xff7D8696),
                            ),
                          ),
                        ]),
                        const SizedBox(height: 4),
                        const Text(
                          '23,900',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xff7D8696),
                          ),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Container(
                      width: 60,
                      height: 22,
                      decoration: BoxDecoration(
                        color: const Color(0xff333A47),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: const Center(
                        child: Text(
                          'Cancel',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}
