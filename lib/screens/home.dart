import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    double widthContainer = 350;

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.arrow_back),
          ),
          title: Text(
            "MUSIC NAME",
            style: GoogleFonts.getFont(
              "Dosis",
              fontWeight: FontWeight.w500,
              fontSize: 20,
            ),
          ),
          centerTitle: true,
        ),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: widthContainer,
                height: 450,
                margin: const EdgeInsets.only(bottom: 50),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: Colors.grey,
                  boxShadow: const [
                    BoxShadow(
                      color: Color.fromRGBO(245, 245, 245, 1),
                      offset: Offset(0, 4),
                    ),
                    BoxShadow(
                      color: Color.fromRGBO(245, 245, 245, 0.3),
                      offset: Offset(0, 8),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: widthContainer,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.keyboard_double_arrow_left_rounded,
                            size: 48,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.play_arrow_rounded,
                            size: 64,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.keyboard_double_arrow_right_rounded,
                            size: 48,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 32),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.favorite,
                              size: 32,
                            ),
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("0:00", style: TextStyle(color: Colors.grey)),
                            Text("3:00", style: TextStyle(color: Colors.grey)),
                          ],
                        ),
                        Container(
                          height: 8,
                          width: widthContainer,
                          alignment: Alignment.centerLeft,
                          decoration: BoxDecoration(
                            color: Colors.grey[700],
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Container(
                            height: 8,
                            width: 70,
                            decoration: BoxDecoration(
                              gradient: const LinearGradient(
                                colors: [
                                  Color.fromRGBO(67, 160, 71, 1),
                                  Color.fromRGBO(76, 175, 80, 1),
                                  Color.fromRGBO(102, 187, 106, 1),
                                  Color.fromRGBO(129, 199, 132, 1),
                                ],
                              ),
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
