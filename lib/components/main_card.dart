import 'package:flutter/material.dart';

class MainCard extends StatelessWidget {
  const MainCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      margin: EdgeInsets.all(50),
      elevation: 5.0,
      child: Container(
        color: Colors.white,
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Saral Bachat Beema Plan",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                // TextButton(
                //     onPressed: () {},
                //     child: Text(
                //       "Download PDF",
                //       style: TextStyle(color: Colors.red),
                //     ))
              ],
            ),
            Row(children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.4,
                child: Column(
                  children: [
                    Image.asset(
                      "lib/assets/1280px-India_First.svg.png",
                      width: 100,
                      height: 100,
                    ),
                    // Image.asset(
                    //   "lib/assets/1280px-India_First.svg.png",
                    //   width: 100,
                    //   height: 100,
                    // ),
                    Text(
                        " Imdia euiewwbwbi sdbciuewweb n uebewo;we;biw  cbe webhwe bwndwedbweib  iewbunwebudnweiol"),
                    Text(
                      "Proposal Start date :19/09/2022",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Divider(
                color: Colors.black,
                thickness: 1,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.4,
                child: Column(
                  children: [
                    Text(
                      "Quote Id : 1234567890",
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Text(" Sum Assured :"),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.2,
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: 'Enter a search term',
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text("Yearly Premium :"),
                        Text(
                          "Rs. 40,000",
                          style: TextStyle(color: Colors.orange),
                        )
                      ],
                    ),
                    ElevatedButton(onPressed: () {}, child: Text("View BI"))
                  ],
                ),
              )
            ]),
            SizedBox(
              height: 10,
            ),
            Divider(
              color: Colors.black,
              thickness: 1,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.orange),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Quick Buy",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    )),
                ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.orange),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Proceed to Proposal",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    )),
              ],
            )
          ],
        ),
      ),
    );
  }
}
