import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'Profilepage.dart';
import 'chips.dart';
import 'doctors.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 241, 244, 254),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              const Header(),
              const SearchBar(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Container(
                        decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.bottomCenter,
                              end: Alignment.topCenter,
                              colors: [
                                Color.fromARGB(
                                  255,
                                  92,
                                  145,
                                  242,
                                ),
                                Color.fromARGB(
                                  255,
                                  191,
                                  223,
                                  249,
                                )
                              ],
                            ),
                            borderRadius: BorderRadius.circular(8)),
                        height: MediaQuery.of(context).size.height * 0.12,
                        width: MediaQuery.of(context).size.width * 0.3,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                SvgPicture.asset("lib/assets/Group_51.svg"),
                              ],
                            ),
                            const SizedBox(
                              height: 7,
                            ),
                            Text(
                              "Lab Tests       ",
                              style: GoogleFonts.poppins(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color:
                                      const Color.fromARGB(255, 255, 255, 255)),
                            ),
                            Text(
                              "and reports  ",
                              style: GoogleFonts.poppins(
                                  fontSize: 14,
                                  color:
                                      const Color.fromARGB(255, 255, 255, 255)),
                            ),
                          ],
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Container(
                        decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.bottomCenter,
                              end: Alignment.topCenter,
                              colors: [
                                Color.fromARGB(
                                  255,
                                  92,
                                  145,
                                  242,
                                ),
                                Color.fromARGB(
                                  255,
                                  191,
                                  223,
                                  249,
                                )
                              ],
                            ),
                            borderRadius: BorderRadius.circular(8)),
                        height: MediaQuery.of(context).size.height * 0.12,
                        width: MediaQuery.of(context).size.width * 0.3,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                SvgPicture.asset("lib/assets/Group_50.svg"),
                              ],
                            ),
                            const SizedBox(
                              height: 7,
                            ),
                            Text(
                              "Consult       ",
                              style: GoogleFonts.poppins(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color:
                                      const Color.fromARGB(255, 255, 255, 255)),
                            ),
                            Text(
                              "Video Call  ",
                              style: GoogleFonts.poppins(
                                  fontSize: 14,
                                  color:
                                      const Color.fromARGB(255, 255, 255, 255)),
                            ),
                          ],
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Container(
                        decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.bottomCenter,
                              end: Alignment.topCenter,
                              colors: [
                                Color.fromARGB(
                                  255,
                                  92,
                                  145,
                                  242,
                                ),
                                Color.fromARGB(
                                  255,
                                  191,
                                  223,
                                  249,
                                )
                              ],
                            ),
                            borderRadius: BorderRadius.circular(8)),
                        height: MediaQuery.of(context).size.height * 0.12,
                        width: MediaQuery.of(context).size.width * 0.3,
                        child: Column(
                          children: [
                            Row(
                              children: const [
                                SizedBox(
                                  width: 10,
                                ),
                                //SvgPicture.asset(
                                //"lib/assets/Clip path group.svg"),
                              ],
                            ),
                            const SizedBox(
                              height: 7,
                            ),
                            Text(
                              "Doctor          ",
                              style: GoogleFonts.poppins(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color:
                                      const Color.fromARGB(255, 255, 255, 255)),
                            ),
                            Text(
                              "Checkups   ",
                              style: GoogleFonts.poppins(
                                  fontSize: 14,
                                  color:
                                      const Color.fromARGB(255, 255, 255, 255)),
                            ),
                          ],
                        )),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, top: 10),
                child: Container(
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10)),
                    height: MediaQuery.of(context).size.height * 0.12,
                    width: MediaQuery.of(context).size.width,
                    child: Column(children: [
                      Row(
                        children: [
                          Padding(
                              padding: const EdgeInsets.all(10.0),
                              child:
                                  // SvgPicture.asset("lib/assets/Group 22.svg"),

                                  Column(
                                children: [
                                  Text(
                                    "     Buy medicines and Rent Equipments",
                                    style: GoogleFonts.poppins(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        color:
                                            const Color.fromARGB(255, 0, 0, 0)),
                                  ),
                                  Text(
                                    "Superfast delivery                               ",
                                    style: GoogleFonts.poppins(fontSize: 14),
                                  ),
                                ],
                              ))
                        ],
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5, right: 5),
                        child: Container(
                          height: 25,
                          decoration: const BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.bottomLeft,
                                end: Alignment.bottomRight,
                                colors: [
                                  Color.fromARGB(
                                    255,
                                    92,
                                    145,
                                    242,
                                  ),
                                  Color.fromARGB(
                                    255,
                                    191,
                                    223,
                                    249,
                                  )
                                ],
                              ),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              )),
                          width: MediaQuery.of(context).size.width,
                          child: Row(
                            children: [
                              const SizedBox(
                                width: 70,
                              ),
                              Text(
                                "Get 100% original medicines.",
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    color: const Color.fromARGB(
                                        255, 249, 249, 249)),
                              ),
                            ],
                          ),
                        ),
                      )
                    ])),
              ),
              LowerPart(),
            ],
          ),
        ),
      ),
    );
  }
}

class SearchBar extends StatelessWidget {
  const SearchBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: SizedBox(
        height: 50,
        width: MediaQuery.of(context).size.width,
        child: TextField(
          decoration: InputDecoration(
              fillColor: Colors.white,
              border: OutlineInputBorder(
                borderSide: const BorderSide(color: Colors.white, width: 3),
                borderRadius: BorderRadius.circular(30.0),
              ),
              hintText: "Doctors, services, medicines...",
              hintStyle:
                  const TextStyle(color: Color.fromARGB(255, 188, 184, 184)),
              filled: true,
              prefixIcon: const Icon(
                PhosphorIcons.magnifyingGlass,
                size: 20.0,
                color: Color.fromARGB(255, 147, 147, 147),
              )),
        ),
      ),
    );
  }
}

class Header extends StatelessWidget {
  const Header({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.1,
        ),
        Text(
          "Hi Mukund!",
          style: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        GestureDetector(
          onTap: () {
            Get.to(const Profilepage());
          },
          child: const Icon(
            PhosphorIcons.caretDown,
            size: 26.0,
          ),
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.2,
        ),
        GestureDetector(
          onTap: () {},
          child: GestureDetector(
              onTap: () {
                //Get.to(Dashboard());
              },
              child: const Icon(
                PhosphorIcons.personSimpleWalk,
                size: 26.0,
              )),
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.05,
        ),
        GestureDetector(
          onTap: () {
            //Get.to(Aibot());
          },
          child: const Icon(
            PhosphorIcons.microphoneFill,
            size: 26.0,
          ),
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.05,
        ),
        GestureDetector(
          onTap: () {
            //Get.to(Scanner());
          },
          child: const Icon(
            PhosphorIcons.scanFill,
            size: 26.0,
          ),
        )
      ],
    );
  }
}

class LowerPart extends StatelessWidget {
  const LowerPart({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20)),
        child: Column(children: [
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              const SizedBox(
                width: 10,
              ),
              DefaultTextStyle(
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                    color: Colors.black),
                child: const Text('Call doctor now'),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 120,
            child: ListView(
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      const CircleAvatar(
                          // child: SvgPicture.asset(
                          //     "lib/assets/nurse.svg"),
                          radius: 30,
                          backgroundColor: Color.fromARGB(255, 241, 244, 254)),
                      DefaultTextStyle(
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                            color: Colors.black),
                        child: const Text('Nurse'),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                          radius: 30,
                          backgroundColor: Color.fromARGB(255, 241, 244, 254),
                          child: SvgPicture.asset("lib/assets/Vector.svg")),
                      DefaultTextStyle(
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                            color: Colors.black),
                        child: const Text('Covid-19'),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      const CircleAvatar(
                          // child: SvgPicture.asset(
                          //     "lib/assets/Vector1.svg"),
                          radius: 30,
                          backgroundColor: Color.fromARGB(255, 241, 244, 254)),
                      DefaultTextStyle(
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                            color: Colors.black),
                        child: const Text('Dialysis'),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      const CircleAvatar(
                          // child: SvgPicture.asset(
                          // "lib/assets/Vector4.svg"),
                          radius: 30,
                          backgroundColor: Color.fromARGB(255, 241, 244, 254)),
                      DefaultTextStyle(
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                            color: Colors.black),
                        child: const Text('Checkup'),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      const CircleAvatar(
                        // child: SvgPicture.asset(
                        //     "lib/assets/Vector3.svg"),
                        radius: 30,
                        backgroundColor: Color.fromARGB(255, 241, 244, 254),
                      ),
                      DefaultTextStyle(
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                            color: Colors.black),
                        child: const Text('Physico'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              const SizedBox(
                width: 10,
              ),
              DefaultTextStyle(
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                    color: Colors.black),
                child: const Text('Your Medicines'),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 100,
            child: Image.asset("lib/images/Group_19.png"),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              const SizedBox(
                width: 10,
              ),
              DefaultTextStyle(
                style: GoogleFonts.poppins(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.black),
                child: const Text('Our Specialists'),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 40,
            child: ListView(
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              children: [
                const Chips(name: "ENT"),
                const Chips(name: "Dermato"),
                const Chips(name: "Gynao"),
                const Chips(name: "Therepist"),
              ],
            ),
          ),
          Container(
            height: 120,
            child: ListView(
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              children: [
                const doctors(
                  docn: "Dr.Rajshree",
                  rat: "4.9",
                  asst: "lib/images/d1.png",
                  people: "+1.6k",
                ),
                const doctors(
                  docn: "Dr.Sufna M",
                  rat: "4.9",
                  asst: "lib/images/d2f.png",
                  people: "+1.5k",
                ),
                const doctors(
                  docn: "Dr.S Mathur",
                  rat: "4.9",
                  asst: "lib/images/docmale3.png",
                  people: "+1.2k",
                ),
                const doctors(
                  docn: "Dr.Rajesh S",
                  rat: "4.9",
                  asst: "lib/images/Doc4male.png",
                  people: "+1.1k",
                ),
                const doctors(
                  docn: "Dr.Pushkar R",
                  rat: "4.9",
                  asst: "lib/images/doc5.png",
                  people: "+1.7k",
                ),
                const doctors(
                  docn: "Dr.Koushik S",
                  rat: "4.9",
                  asst: "lib/images/doc6.png",
                  people: "+1.6k",
                )
              ],
            ),
          ),
          const SizedBox(
            height: 40,
          ),
        ]));
  }
}
