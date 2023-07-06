import 'package:flutter/material.dart';
import 'package:egarage/route/route.dart' as route;
import 'package:google_fonts/google_fonts.dart';
class AboutUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('About Us Page')),
      ),
      body: SingleChildScrollView(
       child: Container(
         child: Column(
           children: [
             Center(
               child: Text("Our core team",style: GoogleFonts.lato(
                 textStyle: Theme.of(context).textTheme.headline5,
                 fontSize: 30,
                 fontWeight: FontWeight.w700,
                 fontStyle: FontStyle.italic,
               ),
               ),
             ),
             SizedBox(height: 30,),
             Row(
               children: [
                 SizedBox(height: 90,width: 90,
                   child: CircleAvatar(
                     child: ClipOval(
                       child: Image.network("https://i.pinimg.com/736x/b0/ce/89/b0ce89c349573bae1264017ce5deb3b7.jpg",
                         width: 120,
                         height: 120,
                         fit: BoxFit.cover,),

                     ),
                   ),
                 ),
                 SizedBox(width: 20,),
                 Text("Harshil",style: GoogleFonts.lato(
                   textStyle: Theme.of(context).textTheme.headline5,
                   fontSize: 30,
                   fontWeight: FontWeight.w700,
                   fontStyle: FontStyle.italic,
                 ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(16.0),
                   child: Text("Full-Stack",style: GoogleFonts.lato(
                     textStyle: Theme.of(context).textTheme.headline5,
                     fontSize: 20,
                     fontWeight: FontWeight.w700,

                   ),
                   ),
                 ),
               ],
             ),
             SizedBox(height: 20,),
             Row(
               children: [
                 SizedBox(height: 90,width: 90,
                   child: CircleAvatar(
                     child: ClipOval(
                       child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkEikMfVIcVZaky4pqrNp8DzgA2pXyTUvR9Pog8vUP5w&usqp=CAU&ec=48600113",
                         width: 120,
                         height: 120,
                         fit: BoxFit.cover,),

                     ),
                   ),
                 ),
                 SizedBox(width: 20,),
                 Text("Preet",style: GoogleFonts.lato(
                   textStyle: Theme.of(context).textTheme.headline5,
                   fontSize: 30,
                   fontWeight: FontWeight.w700,
                   fontStyle: FontStyle.italic,
                 ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(16.0),
                   child: Text("Full-Stack",style: GoogleFonts.lato(
                     textStyle: Theme.of(context).textTheme.headline5,
                     fontSize: 20,
                     fontWeight: FontWeight.w700,
                   ),
                   ),
                 ),
               ],
             ),
             SizedBox(height: 30,),
             Row(
               children: [
                 SizedBox(height: 90,width: 90,
                   child: CircleAvatar(
                     child: ClipOval(
                       child: Image.network("https://images-platform.99static.com//mqanMbdGlKQJLDgZhjlMg4LoJPo=/0x0:960x961/fit-in/500x500/99designs-contests-attachments/122/122171/attachment_122171562",
                         width: 120,
                         height: 120,
                         fit: BoxFit.cover,),

                     ),
                   ),
                 ),
                 SizedBox(width: 14,),
                 Text("Devarsh",style: GoogleFonts.lato(
                   textStyle: Theme.of(context).textTheme.headline5,
                   fontSize: 30,
                   fontWeight: FontWeight.w700,
                   fontStyle: FontStyle.italic,
                 ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(16.0),
                   child: Text("Full-Stack",style: GoogleFonts.lato(
                     textStyle: Theme.of(context).textTheme.headline5,
                     fontSize: 20,
                     fontWeight: FontWeight.w700,

                   ),
                   ),
                 ),
               ],
             ),
             SizedBox(height: 30,),
             Row(
               children: [
                 SizedBox(height: 90,width: 90,
                   child: CircleAvatar(
                     child: ClipOval(
                       child: Image.network("https://fiverr-res.cloudinary.com/t_mobile_web_2,q_auto,f_auto/gigs/283000353/original/fc44643fcb43e364ce136924d11ccacb6a9c3b54.png",
                         width: 120,
                         height: 160,
                         fit: BoxFit.cover,),

                     ),
                   ),
                 ),
                 SizedBox(width: 20,),
                 Text("Kushi",style: GoogleFonts.lato(
                   textStyle: Theme.of(context).textTheme.headline5,
                   fontSize: 30,
                   fontWeight: FontWeight.w700,
                   fontStyle: FontStyle.italic,
                 ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(16.0),
                   child: Text("Front-end ",style: GoogleFonts.lato(
                     textStyle: Theme.of(context).textTheme.headline5,
                     fontSize: 20,
                     fontWeight: FontWeight.w700,

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
 // }
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('About Us'),
//       ),
//       body: Center(
//         child: ElevatedButton(
//               child: Text('go to homepage'),
//           onPressed: () => Navigator.pushNamed(context, route.aboutUs),
//         ),
//       ),
//     );
//   }
// }
