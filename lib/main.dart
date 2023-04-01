import 'package:climaapp/shared/app_images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Color(0xff292A4E), Color(0xff715C77), Color(0xffC75C2E)],
            ),
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 50, left: 35),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.place,
                            size: 27,
                            color: Color(0xffffffff),
                          ),
                        ),
                        const Text("Iaciara",
                            style: TextStyle(
                                color: Color(0xffffffff),
                                fontSize: 18,
                                fontWeight: FontWeight.w600)),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.expand_more,
                            size: 27,
                            color: Color(0xffffffff),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 120),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.notifications_none,
                              size: 27,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 70, bottom: 60),
                child: Column(
                  children: [
                    const Text(
                      "Bom dia, Rodrigo Lucas",
                      style: TextStyle(
                        color: Color(0xffffffff),
                        fontSize: 32,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 16, bottom: 4),
                      child: SvgPicture.asset(
                        AppImages.sun1,
                        height: 200,
                        width: 200,
                      ),
                    ),
                    const Text(
                      "21°C",
                      style: TextStyle(
                        color: Color(0xffffffff),
                        fontSize: 104,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    const Text(
                      "Max.: 31º Min.: 25º",
                      style: TextStyle(
                        color: Color(0xffffffff),
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 26),
                child: SizedBox(
                  width: double.infinity,
                  child: Text(
                    "Previsão para os próximos 7 dias",
                    style: TextStyle(
                      color: Color(0xffffffff),
                      fontSize: 20,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 150,
                child: Padding(
                  padding: const EdgeInsets.only(top: 10, left: 20),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        width: 99,
                        height: 129,
                        margin: const EdgeInsets.only(right: 19),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color.fromRGBO(255, 255, 255, 0.23),
                        ),
                        child: Column(children: [
                          const Padding(
                            padding: EdgeInsets.only(top: 16, bottom: 4),
                            child: Text(
                              "Seg",
                              style: TextStyle(
                                  color: Color(0xff0000000),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16),
                            ),
                          ),
                          SvgPicture.asset(
                            AppImages.sun1,
                            height: 60,
                            width: 60,
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 4),
                            child: Text(
                              "19°C",
                              style: TextStyle(
                                  color: Color(0xff0000000),
                                  fontWeight: FontWeight.w300,
                                  fontSize: 24),
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        width: 99,
                        height: 129,
                        margin: const EdgeInsets.only(right: 19),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color.fromRGBO(255, 255, 255, 0.23),
                        ),
                        child: Column(children: [
                          const Padding(
                            padding: EdgeInsets.only(top: 16, bottom: 4),
                            child: Text(
                              "Seg",
                              style: TextStyle(
                                  color: Color(0xff0000000),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16),
                            ),
                          ),
                          SvgPicture.asset(
                            AppImages.sun1,
                            height: 60,
                            width: 60,
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 4),
                            child: Text(
                              "19°C",
                              style: TextStyle(
                                  color: Color(0xff0000000),
                                  fontWeight: FontWeight.w300,
                                  fontSize: 24),
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        width: 99,
                        height: 129,
                        margin: const EdgeInsets.only(right: 19),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color.fromRGBO(255, 255, 255, 0.23),
                        ),
                        child: Column(children: [
                          const Padding(
                            padding: EdgeInsets.only(top: 16, bottom: 4),
                            child: Text(
                              "Seg",
                              style: TextStyle(
                                  color: Color(0xff0000000),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16),
                            ),
                          ),
                          SvgPicture.asset(
                            AppImages.sun1,
                            height: 60,
                            width: 60,
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 4),
                            child: Text(
                              "19°C",
                              style: TextStyle(
                                  color: Color(0xff0000000),
                                  fontWeight: FontWeight.w300,
                                  fontSize: 24),
                            ),
                          ),
                        ]),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
