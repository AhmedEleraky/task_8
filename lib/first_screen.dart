import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffffebd2),
        appBar: AppBar(
          backgroundColor: const Color(0xfffbd6a9),
          leading: const Icon(Icons.arrow_back_ios_new_outlined),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 5,
                child: Container(
                  child: Center(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        'assets/Burger.jpg',
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: const Text(
                    'King Combo',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Color(0xffb05345),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: Center(
                    child: Row(
                      children: [
                        const Icon(
                          Icons.star,
                          color: Color(0xffb05345),
                        ),
                        const Text('4(3)'),
                        const Spacer(),
                        Container(
                          padding: const EdgeInsets.all(5),
                          decoration: const BoxDecoration(
                            color: Color(0xfffe9264),
                            borderRadius: BorderRadius.all(Radius.circular(40)),
                          ),
                          child: Row(
                            children: [
                              CircleAvatar(
                                  radius: 20,
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: const Icon(Icons.remove),
                                    color: const Color(0xffb05345),
                                  )),
                              const SizedBox(
                                width: 5,
                              ),
                              const Text('1',
                                  style: TextStyle(
                                    color: Colors.white,
                                  )),
                              const SizedBox(
                                width: 5,
                              ),
                              CircleAvatar(
                                  backgroundColor: const Color(0xffae4f43),
                                  radius: 20,
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: const Icon(Icons.add),
                                    color: Colors.white,
                                  )),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Description',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xffb05345),
                        ),
                      ),
                      Text('Buy the King Combo and get one free !',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          )),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: Row(
                    children: [
                      const Text(
                        'EGP 300',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Spacer(),
                      Container(
                        padding: const EdgeInsets.all(5),
                        decoration: const BoxDecoration(
                          color: Color(0xfffe9264),
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        child: IconButton(
                          onPressed: () {},
                          icon: const Text(
                            'Add To Cart',
                            style: TextStyle(color: Colors.white),
                          ),
                          color: const Color(0xffb05345),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: const Divider(
                    color: Color(0xfffe9264),
                    indent: 30,
                    endIndent: 30,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: const Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Review',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color(0xffb05345),
                              )),
                          Text('Send Your Feedback Now')
                        ],
                      ),
                      Spacer(),
                      Icon(Icons.keyboard_arrow_down_rounded),
                    ],
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 100,
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Colors.white,
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                  border: Border.all(color: Colors.black),
                ),
                child: const Text('Add a comment...',
                    style: TextStyle(
                      color: Color(0xffb05345),
                    )),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  const Icon(Icons.star_border_outlined),
                  const Icon(Icons.star_border_outlined),
                  const Icon(Icons.star_border_outlined),
                  const Icon(Icons.star_border_outlined),
                  const Icon(Icons.star_border_outlined),
                  const Spacer(),
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: const Color(0xffb05345),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Text('Send',
                        style: TextStyle(
                          color: Colors.white,
                        )),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
