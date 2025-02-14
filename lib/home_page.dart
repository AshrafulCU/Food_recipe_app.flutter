import 'package:flutter/material.dart';
import 'package:flutter_repicpe_app/constant.dart';
import 'package:flutter_repicpe_app/recipe_deatails.dart';
import 'package:google_fonts/google_fonts.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,

        title: Text("Home",style:GoogleFonts.lato(
          color: Colors.redAccent,
        ),

        ),

      ),
      body: GridView.count(crossAxisCount: 2,
      mainAxisSpacing:10,
        crossAxisSpacing: 10,
        children: [
          
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(10),
                color: Colors.redAccent,
              ),

              child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDeatails(recipeName:recipe1Name, image:image1 , description:description1 ) ));
                },

                child: Card(
                  elevation: 20,
                  color: Colors.redAccent,
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    children: [
                      Icon(Icons.fastfood,
                      size: 100,
                        color: Colors.white,
                      ),

                      SizedBox(height: 10,),
                      Text("Burger",
                      style: GoogleFonts.acme(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),

                      ),

                    ],
                  ),
                ),
              ),



            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(10),
                color: Colors.redAccent,
              ),

              child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDeatails(recipeName:recipe2Name, image:image2 , description:description2 ) ));
                },

                child: Card(
                  elevation: 20,
                  color: Colors.teal,
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    children: [
                      Icon(Icons.rice_bowl,
                        size: 100,
                        color: Colors.white,
                      ),

                      SizedBox(height: 10,),
                      Text("Chicken Byriani",
                        style: GoogleFonts.acme(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),

                      ),

                    ],
                  ),
                ),
              ),



            ),
          ),


          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(10),
                color: Colors.redAccent,
              ),

              child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDeatails(recipeName:recipe3Name, image:image3 , description:description3 ) ));
                },

                child: Card(
                  elevation: 20,
                  color: Colors.green,
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    children: [
                      Icon(Icons.cake,
                        size: 100,
                        color: Colors.white,
                      ),

                      SizedBox(height: 10,),
                      Text("Cake",
                        style: GoogleFonts.acme(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),

                      ),

                    ],
                  ),
                ),
              ),



            ),
          ),


          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(10),
                color: Colors.redAccent,
              ),

              child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDeatails(
                      recipeName:recipe4Name, image:image4 , description:description4 ) ));
                },

                child: Card(
                  elevation: 20,
                  color: Colors.red,
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    children: [
                      Icon(Icons.local_pizza,
                        size: 100,
                        color: Colors.white,
                      ),

                      SizedBox(height: 10,),
                      Text("Pizza",
                        style: GoogleFonts.acme(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),

                      ),

                    ],
                  ),
                ),
              ),



            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(10),
                color: Colors.redAccent,
              ),

              child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDeatails(
                      recipeName:recipe5Name, image:image5 , description:description5 ) ));
                },

                child: Card(
                  elevation: 20,
                  color: Colors.pinkAccent,
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    children: [
                      Icon(Icons.dinner_dining,
                        size: 100,
                        color: Colors.white,
                      ),

                      SizedBox(height: 10,),
                      Text("Pasta",
                        style: GoogleFonts.acme(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),

                      ),

                    ],
                  ),
                ),
              ),



            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(10),
                color: Colors.redAccent,
              ),

              child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>RecipeDeatails(
                      recipeName:recipe6Name, image:image6 , description:description6 ) ));
                },

                child: Card(
                  elevation: 20,
                  color: Colors.amber,
                  child: Column(
                    mainAxisAlignment:MainAxisAlignment.center,
                    children: [
                      Icon(Icons.fastfood_outlined,
                        size: 100,
                        color: Colors.white,
                      ),

                      SizedBox(height: 10,),
                      Text("Hydrabadi",
                        style: GoogleFonts.acme(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),

                      ),

                    ],
                  ),
                ),
              ),



            ),
          ),

        ],
      
      ),
    );
  }
}
