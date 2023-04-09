import 'package:beautycare/home.dart';
import 'package:beautycare/paymentfinish.dart';
import 'package:div/div.dart';
import 'package:flutter/material.dart';

class Payment extends StatefulWidget {
  @override
  _PaymentScreenState createState() => _PaymentScreenState();
}

class _PaymentScreenState extends State<Payment> {
  int _selectedIndex = 0;

  List<String> _banks = ['BCA | 4208957081012', 'BRI | 4208957081013', 'Mandiri | 4208957081013'];


  Widget _buildBankOption(String option, bool selected) {
    return GestureDetector(
      onTap: () {
        setState(() {
          _selectedIndex = _banks.indexOf(option);
        });
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.0),
          border: Border.all(
            color: selected ? Color.fromARGB(255, 255, 118, 156) : Colors.grey,
          ),
        ),
        padding: EdgeInsets.all(16.0),
        margin: EdgeInsets.only(top: 20.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Image(
                  image: AssetImage(
                    'assets/icon_bank.png'),
                ),
                SizedBox(width: 16.0),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:[
                    Text(
                      'Beauty Care',
                      style: TextStyle(
                        fontWeight: selected ? FontWeight.bold : FontWeight.normal,
                        color: selected ? Color.fromARGB(255, 255, 118, 156) : Colors.black
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Text(
                      option,
                      style: TextStyle(
                        fontWeight: selected ? FontWeight.bold : FontWeight.normal,
                        color: selected ? Color.fromARGB(255, 255, 118, 156) : Colors.black
                      ),
                    )
                ]),
              ],
            ),
            Icon(
              Icons.star,
              color: selected ? Color.fromARGB(255, 255, 118, 156) : Colors.grey,
            ),  
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 118,156),
        automaticallyImplyLeading: true,
        title: Text(
          'Payment Method',
          textAlign: TextAlign.center,
          style: TextStyle(
                fontFamily: 'Poppins',
                color: Color.fromARGB(255, 255, 255, 255),
              ),
        ),
        actions: [],
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.only(right:16.0, left: 16.0, top: 25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Choose a bank for your payment!',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18.0
              ),
            ),
            SizedBox(height: 16.0),
            Column(
              children: _banks
                  .map(
                    (option) => _buildBankOption(
                      option,
                      _selectedIndex == _banks.indexOf(option),
                    ),
                  )
                  .toList(),
            ),
            Container(
              margin: EdgeInsets.only(top: 300.0),
              child: Center(
                child: ElevatedButton(
                  child: Text(
                    "Next",
                    style: TextStyle(color: Colors.white),
                  ),
                  style: TextButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 255, 118, 156),
                    padding:
                        const EdgeInsets.symmetric(horizontal: 170.0, vertical: 15.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  onPressed: () {
                      Navigator.push(context, 
                      MaterialPageRoute(builder: ((context)=>PaymentFinish())));
                    }
                ),
              )
            )
          ],
        ),
      ),
    );
  }
}
