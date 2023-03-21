import 'package:flutter/material.dart';

import 'pages/Charts/charts_page.dart';
import 'pages/Trade/trade_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
          child: Column(
            children: [
              Container(
                height: 35,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6.0),
                    border: Border.all(
                      color: const Color(0xff333A47),
                      width: 1,
                    )),
                child: TabBar(
                    indicator: BoxDecoration(
                        color: const Color(0xff333A47),
                        borderRadius: BorderRadius.circular(6.0)),
                    tabs: const [
                      Tab(
                        text: 'Chartd',
                      ),
                      Tab(
                        text: 'Trade',
                      ),
                    ]),
              ),
              const Expanded(
                  child: TabBarView(
                children: [
                  ChartsPage(),
                  TradePage(),
                ],
              ))
            ],
          ),
        ),
      ),
    );
  }
}
