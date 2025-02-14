import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class RecipeDeatails extends StatefulWidget {

  String recipeName,image,description;

   RecipeDeatails({super.key, required this.recipeName, required this.image, required this.description});

  @override
  State<RecipeDeatails> createState() => _RecipeDeatailsState();
}

class _RecipeDeatailsState extends State<RecipeDeatails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recipe Details"),
        backgroundColor: Colors.redAccent,
        iconTheme: IconThemeData(

          color: Colors.white
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Image.asset("assets/images/${widget.image}",
                height: 300,
                  width: MediaQuery.sizeOf(context).width,
                  fit: BoxFit.fitWidth,
                )
              ],
            ),
            // Recipe Name
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  color: Colors.redAccent,
                  width: MediaQuery.sizeOf(context).width,
                  child: Center(
                    child: Text(widget.recipeName, style: GoogleFonts.acme(
                      fontSize: 20,
                      fontWeight: FontWeight.bold

                    ),),
                  ),
                ),
              ],
            ),


            // Recipe description
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(widget.description,
                textAlign: TextAlign.justify,
              ),
            )

          ],
        ),
      ),

    );
  }
}
