import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BrandScreen extends StatelessWidget {
  const BrandScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white24,
        leading: CupertinoButton(
          onPressed: (){},
          padding: EdgeInsets.zero,
          child: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        title: const Text(
          'Brand Screen',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        actions:[
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: CupertinoButton(
              onPressed: (){},
              padding: EdgeInsets.zero,
              child:const Icon(
                Icons.filter_alt,
                color: Colors.black,
              ),
            ),
          ),
        ],
        elevation: 0.0,
      ),
      body: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.white,width: 5,),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                children: [
                  CupertinoButton(
                    onPressed: (){},
                    padding: EdgeInsets.zero,
                    child: Container(
                      height: 109,
                      width: 109,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey),
                      child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),                      
                        margin: const EdgeInsets.all(15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              padding: const EdgeInsets.only(top: 8),
                              child: Image.asset(
                                'assets/images/xiaomi.png',
                                width: 37,
                                height: 32,
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Title(
                              color: Colors.black,
                              child: const Text('Xiaomi'),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 3, right: 3),
                    child: CupertinoButton(
                      onPressed: (){},
                      padding: EdgeInsets.zero,
                      child: Container(
                        height: 109,
                        width: 109,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.grey),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),                        
                          margin: const EdgeInsets.all(15),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'assets/images/Apple.png',
                                width: 60,
                                height: 40,
                              ),
                              Title(
                                color: Colors.black,
                                child: const Text('Apple'),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  CupertinoButton(
                    onPressed: (){},
                    padding: EdgeInsets.zero,
                    child: Container(
                      height: 109,
                      width: 109,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey),
                      child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),                      
                        margin: const EdgeInsets.all(15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/images/huawei.png',
                              width: 40,
                              height: 40,
                            ),
                            Title(
                              color: Colors.black,
                              child: const Text('Huawei'),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 8,),
              Row(
                children: [
                  CupertinoButton(
                    onPressed: (){},
                    padding: EdgeInsets.zero,
                    child: Container(
                      height: 109,
                      width: 109,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey),
                      child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),                      
                        margin: const EdgeInsets.all(15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/images/samsung.png',
                              width: 70,
                              height: 40,
                            ),
                            
                            Title(
                              color: Colors.black,
                              child: const Text('Samsung',),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 3, right: 3),
                    child: CupertinoButton(
                      onPressed: (){},
                      padding: EdgeInsets.zero,
                      child: Container(
                        height: 109,
                        width: 109,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.grey),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          margin: const EdgeInsets.all(15),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'assets/images/toyota.png',
                                width: 60,
                                height: 40,
                              ),
                              Title(
                                color: Colors.black,
                                child: const Text('Levis'),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  CupertinoButton(
                    onPressed: (){},
                    padding: EdgeInsets.zero,
                    child: Container(
                      height: 109,
                      width: 109,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.grey),
                      child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),                      
                        margin: const EdgeInsets.all(15),
                          child: ListTile(
                            title:Padding(
                              padding: const EdgeInsets.only(top:8.0),
                              child: Image.asset('assets/images/food.png',
                              height: 40,
                              width: 70,),
                            ),
                            subtitle: Container(
                              padding: const EdgeInsets.only(left: 10),
                              child: const Text('Zara',style: TextStyle(color: Colors.black),)),
                          )
                        ),
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
