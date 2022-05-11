import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../Constants/constants.dart';
import '../Widgets/appScaffold.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

import 'Authenticate.dart';

class onboarding extends StatefulWidget {
  const onboarding({Key? key}) : super(key: key);

  @override
  _onboardingState createState() => _onboardingState();
}

class _onboardingState extends State<onboarding> {

  final controller = PageController();

  @override
  void dispose(){
    controller.dispose();
    super.dispose();
  }
  double percentageValue = 0.25;
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery. of(context). size. width;
    double height = MediaQuery. of(context). size. height;
    return Scaffold(
      backgroundColor: orange,
      body: Stack(
          children: [
            appScaffold(width ,height),
            PageView(
              controller: controller,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0.6*height, 0, 0),
                  height: 0.4*height,
                  decoration: BoxDecoration(
                    color: grey6,
                  ),
                  child: Column(
                      children:  [
                        const SizedBox(
                          height: 25,
                        ),
                        Expanded(
                            flex: 3 ,
                            child: Center(
                              child: Text(
                                "Buy all your essentials from the trusted sellers.",
                                style: GoogleFonts.raleway( textStyle : headline02,),
                                textAlign: TextAlign.center,
                              ),
                            )),
                        Expanded(flex: 2 ,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                              child: Text(
                                "Select your desired category to get the list of the products.",
                                style: GoogleFonts.raleway( textStyle : body02,color: grey1 ),
                                textAlign: TextAlign.center,

                              ),
                            )),
                        Expanded( flex: 6 ,child: Padding(
                          padding: const EdgeInsets.fromLTRB(0,20,0,0),
                          child: CircularPercentIndicator(
                              radius: 37,
                              lineWidth: 3,
                              percent: percentageValue,
                              progressColor: green,
                              backgroundColor: grey5,
                              circularStrokeCap: CircularStrokeCap.round,
                              animation: true,
                              animationDuration: 2000,
                              center : IconButton(icon: Image(image: AssetImage('assets/Circle.png'),) , onPressed:()=> { setState((){  if(percentageValue < 1 ){percentageValue += 0.25;} else{}  }) , controller.nextPage(duration: const Duration(milliseconds: 1000), curve: Curves.easeInOut) },iconSize: 50, )

                          ),
                        ) , ),
                      ]
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0.6*height, 0, 0),
                  height: 0.4*height,
                  decoration: BoxDecoration(
                    color: grey6,
                  ),
                  child: Column(
                      children:  [
                        const SizedBox(
                          height: 25,
                        ),
                        Expanded(
                            flex: 3 ,
                            child: Center(
                              child: Text(
                                "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
                                style: GoogleFonts.raleway( textStyle : headline02,),
                                textAlign: TextAlign.center,
                              ),
                            )),
                        Expanded(flex: 2 ,
                            child: Text(
                              "Buy any used items or sell your used goods which are in the condition to be reused.",
                              style: GoogleFonts.raleway( textStyle : body02,color: grey1 ),
                              textAlign: TextAlign.center,

                            )),
                        Expanded( flex: 6 ,child: Padding(
                          padding: const EdgeInsets.fromLTRB(0,20,0,0),
                          child: CircularPercentIndicator(
                              radius: 37,
                              lineWidth: 3,
                              percent: percentageValue,
                              progressColor: green,
                              backgroundColor: grey5,
                              circularStrokeCap: CircularStrokeCap.round,
                              animation: true,
                              animationDuration: 2000,
                              center : IconButton(icon: Image(image: AssetImage('assets/Circle.png'),) , onPressed:()=> { setState((){  if(percentageValue < 1 ){percentageValue += 0.25;} else{}  }) , controller.nextPage(duration: const Duration(milliseconds: 1000), curve: Curves.easeInOut) },iconSize: 50, )

                          ),
                        ) , ),
                      ]
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0.6*height, 0, 0),
                  height: 0.4*height,
                  decoration: BoxDecoration(
                    color: grey6,
                  ),
                  child: Column(
                      children:  [
                        const SizedBox(
                          height: 25,
                        ),
                        Expanded(
                            flex: 3 ,
                            child: Center(
                              child: Text(
                                "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
                                style: GoogleFonts.raleway( textStyle : headline02,),
                                textAlign: TextAlign.center,
                              ),
                            )),
                        Expanded(flex: 2 ,
                            child: Text(
                              "Get the best rental property and products with many options to select from.",
                              style: GoogleFonts.raleway( textStyle : body02,color: grey1 ),
                              textAlign: TextAlign.center,

                            )),
                        Expanded( flex: 6 ,child: Padding(
                          padding: const EdgeInsets.fromLTRB(0,20,0,0),
                          child: CircularPercentIndicator(
                              radius: 37,
                              lineWidth: 3,
                              percent: percentageValue,
                              progressColor: green,
                              backgroundColor: grey5,
                              circularStrokeCap: CircularStrokeCap.round,
                              animation: true,
                              animationDuration: 2000,
                              center : IconButton(icon: Image(image: AssetImage('assets/Circle.png'),) , onPressed:()=> { setState((){  if(percentageValue < 1 ){percentageValue += 0.25;} else{}  }) , controller.nextPage(duration: const Duration(milliseconds: 1000), curve: Curves.easeInOut) },iconSize: 50, )

                          ),
                        ) , ),
                      ]
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0.6*height, 0, 0),
                  height: 0.4*height,
                  decoration: BoxDecoration(
                    color: grey6,
                  ),
                  child: Column(
                      children:  [
                        const SizedBox(
                          height: 25,
                        ),
                        Expanded(
                            flex: 3 ,
                            child: Center(
                              child: Text(
                                "Search jobs according to your qualification and interests.",
                                style: GoogleFonts.raleway( textStyle : headline02,),
                                textAlign: TextAlign.center,
                              ),
                            )),
                        Expanded(flex: 2 ,
                            child: Text(
                              " Select your location to know the available jobs nearby you.",
                              style: GoogleFonts.raleway( textStyle : body02,color: grey1 ),
                              textAlign: TextAlign.center,

                            )),
                        Expanded( flex: 6 ,child: Padding(
                          padding: const EdgeInsets.fromLTRB(0,20,0,0),
                          child: CircularPercentIndicator(
                              radius: 37,
                              lineWidth: 3,
                              percent: percentageValue,
                              progressColor: green,
                              backgroundColor: grey5,
                              circularStrokeCap: CircularStrokeCap.round,
                              animation: true,
                              animationDuration: 2000,
                              center : IconButton( iconSize: 47, icon: Container( decoration: BoxDecoration(borderRadius: BorderRadius.circular(40) , color: green ,) , child: Center(child:  Text ("Proceed",
                                style: GoogleFonts.raleway(
                                  textStyle: const TextStyle(fontSize: 10),
                                  color: Colors.white,
                                ),
                              )
                              )) , onPressed:()=> { setState(() {
                                  percentageValue=0.25;
                              }), goToAuthenticate(context)} )

                          ),
                        ) , ),
                      ]
                  ),
                ),
              ],
            ),

          ],

        ),

    );

  }
}

void goToAuthenticate(context) => Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_)=> Authenticate() ));

