import 'package:flutter/material.dart';
import 'package:project1/hal3.dart';

class Hal2 extends StatefulWidget {
  @override
  _Hal2State createState() => _Hal2State();
}

class _Hal2State extends State<Hal2> {
  List<Widget> data = [];
  _Hal2State(){

    data.add(Container(
      color: Colors.white,
      padding: EdgeInsets.all(5),
      margin: EdgeInsets.all(5),
    )
    );

    data.add(Container(
      color: Colors.white,
      width: 100,
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      child: Text(
        "اِنَّمَا تُنْذِرُ مَنِ اتَّبَعَ الذِّكْرَ وَخَشِيَ الرَّحْمٰنَ بِالْغَيْبِۚ فَبَشِّرْهُ بِمَغْفِرَةٍ وَّاَجْرٍ كَرِيْمٍ - ١١",
        style: TextStyle(fontSize: 30, fontFamily: "Amiri", fontWeight: FontWeight.bold),
        textAlign: TextAlign.end,
      ),
      )
    );
    data.add(Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      child: Text(
        "Innamaa tunziru manit taba 'az-Zikra wa khashiyar Rahmaana bilghaib, fabashshirhu bimaghfiratinw-wa ajrin kariim", 
        style: TextStyle(fontSize: 15), 
        textAlign: TextAlign.end,
        )
      )
    );
    data.add(Container(
      color: Colors.white,
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      alignment: Alignment.topLeft,
      child: Text(
        "11. Sesungguhnya engkau hanya memberi peringatan kepada orang-orang yang mau mengikuti peringatan dan yang takut kepada Tuhan Yang Maha Pengasih, walaupun mereka tidak melihat-Nya. Maka berilah mereka kabar gembira dengan ampunan dan pahala yang mulia.", 
        style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),
        textAlign: TextAlign.left, 
        )
      )
    );
    data.add(Container(
      margin: EdgeInsets.fromLTRB(10, 10, 10, 25),
      height: 1,
      color: Colors.grey,
    )
    );
//------------------------------------------------------------
    data.add(Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      child: Text(
        "اِنَّا نَحْنُ نُحْيِ الْمَوْتٰى وَنَكْتُبُ مَا قَدَّمُوْا وَاٰثَارَهُمْۗ وَكُلَّ شَيْءٍ اَحْصَيْنٰهُ فِيْٓ اِمَامٍ مُّبِيْنٍ  - ١٢",
        style: TextStyle(fontSize: 30, fontFamily: "Amiri", fontWeight: FontWeight.bold),
        textAlign: TextAlign.end,
      ),
      )
    );
    data.add(Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      child: Text(
        "Innaa Nahnu nuhyil mawtaa wa naktubu maa qaddamuu wa aasaarahum; wa kulla shai'in ahsainaahu fiii Imaamim Mubiin", 
        style: TextStyle(fontSize: 15), 
        textAlign: TextAlign.end,
        )
      )
    );
    data.add(Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      alignment: Alignment.topLeft,
      child: Text(
        "12. Sungguh, Kamilah yang menghidupkan orang-orang yang mati, dan Kamilah yang mencatat apa yang telah mereka kerjakan dan bekas-bekas yang mereka (tinggalkan). Dan segala sesuatu Kami kumpulkan dalam Kitab yang jelas (Lauh Mahfuzh).", 
        style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic,),
        textAlign: TextAlign.left,  
        )
      )
    );
    data.add(Container(
      margin: EdgeInsets.fromLTRB(10, 10, 10, 25),
      height: 1,
      color: Colors.grey,
    )
    );    
//------------------------------------------------
    data.add(Container(
      color: Colors.white,
      width: 275,
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      child: Text(
        "وَاضْرِبْ لَهُمْ مَّثَلًا اَصْحٰبَ الْقَرْيَةِۘ اِذْ جَاۤءَهَا الْمُرْسَلُوْنَۚ - ١٣",
        style: TextStyle(fontSize: 30, fontFamily: "Amiri", fontWeight: FontWeight.bold),
        textAlign: TextAlign.end,
      ),
      )
    );
    data.add(Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      child: Text(
        "Wadrib lahum masalan Ashaabal Qaryatih; iz jaaa'ahal mursaluun", 
        style: TextStyle(fontSize: 15), 
        textAlign: TextAlign.end,
        )
      )
    );
    data.add(Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      alignment: Alignment.topLeft,
      child: Text(
        "13. Dan buatlah suatu perumpamaan bagi mereka, yaitu penduduk suatu negeri, ketika utusan-utusan datang kepada mereka;", 
        style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),
        textAlign: TextAlign.left, 
        )
      )
    );
    data.add(Container(
      margin: EdgeInsets.fromLTRB(10, 10, 10, 25),
      height: 1,
      color: Colors.grey,
    )
    );    
//-------------------------------------------------------------
    data.add(Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      child: Text(
        "اِذْ اَرْسَلْنَآ اِلَيْهِمُ اثْنَيْنِ فَكَذَّبُوْهُمَا فَعَزَّزْنَا بِثَالِثٍ فَقَالُوْٓا اِنَّآ اِلَيْكُمْ مُّرْسَلُوْنَ - ١٤",
        style: TextStyle(fontSize: 30, fontFamily: "Amiri", fontWeight: FontWeight.bold),
        textAlign: TextAlign.end,
      ),
      )
    );
    data.add(Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      child: Text(
        "Iz arsalnaaa ilaihimusnaini fakazzabuuhumaa fa'azzaznaa bisaalisin faqooluuu innaaa ilaikum mursaluun", 
        style: TextStyle(fontSize: 15), 
        textAlign: TextAlign.end,
        )
      )
    );
    data.add(Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      alignment: Alignment.topLeft,
      child: Text(
        "14. (yaitu) ketika Kami mengutus kepada mereka dua orang utusan, lalu mereka mendustakan keduanya; kemudian Kami kuatkan dengan (utusan) yang ketiga, maka ketiga (utusan itu) berkata, 'Sungguh, kami adalah orang-orang yang diutus kepadamu.'", 
        style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),
        textAlign: TextAlign.left, 
        )
      )
    );
    data.add(Container(
      margin: EdgeInsets.fromLTRB(10, 10, 10, 25),
      height: 1,
      color: Colors.grey,
    )
    );
//-------------------------------------------------------------
    data.add(Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      child: Text(
        "قَالُوْا مَآ اَنْتُمْ اِلَّا بَشَرٌ مِّثْلُنَاۙ وَمَآ اَنْزَلَ الرَّحْمٰنُ مِنْ شَيْءٍۙ اِنْ اَنْتُمْ اِلَّا تَكْذِبُوْنَ - ١٥",
        style: TextStyle(fontSize: 30, fontFamily: "Amiri", fontWeight: FontWeight.bold),
        textAlign: TextAlign.end,
      ),
      )
    );
    data.add(Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      child: Text(
        "Qooluu maaa antum illaa basharum mislunaa wa maaa anzalar Rahmaanu min shai'in in antum illaa takzibuun", 
        style: TextStyle(fontSize: 15), 
        textAlign: TextAlign.end,
        )
      )
    );

    data.add(Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      alignment: Alignment.topLeft,
      child: Text(
        "15. Mereka (penduduk negeri) menjawab, 'Kamu ini hanyalah manusia seperti kami, dan (Allah) Yang Maha Pengasih tidak menurunkan sesuatu apa pun; kamu hanyalah pendusta belaka.'", 
        style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),
        textAlign: TextAlign.left, 
        )
      )
    );
    data.add(Container(
      margin: EdgeInsets.fromLTRB(10, 10, 10, 25),
      height: 1,
      color: Colors.grey,
    )
    );
//-------------------------------------------------------------
    data.add(Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      child: Text(
        "قَالُوْا رَبُّنَا يَعْلَمُ اِنَّآ اِلَيْكُمْ لَمُرْسَلُوْنَ - ١٦",
        style: TextStyle(fontSize: 30, fontFamily: "Amiri", fontWeight: FontWeight.bold),
        textAlign: TextAlign.end,
      ),
      )
    );
    data.add(Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      child: Text(
        "Qooluu Rabbunaa ya'lamu innaaa ilaikum lamursaluun", 
        style: TextStyle(fontSize: 15), 
        textAlign: TextAlign.end,
        )
      )
    );

    data.add(Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      alignment: Alignment.topLeft,
      child: Text(
        "16. Mereka berkata, 'Tuhan kami mengetahui sesungguhnya kami adalah utusan-utusan(-Nya) kepada kamu.", 
        style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),
        textAlign: TextAlign.left, 
        )
      )
    );
    data.add(Container(
      margin: EdgeInsets.fromLTRB(10, 10, 10, 25),
      height: 1,
      color: Colors.grey,
    )
    );
//-------------------------------------------------------------
    data.add(Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      child: Text(
        "وَمَا عَلَيْنَآ اِلَّا الْبَلٰغُ الْمُبِيْنُ - ١٧",
        style: TextStyle(fontSize: 30, fontFamily: "Amiri", fontWeight: FontWeight.bold),
        textAlign: TextAlign.end,
      ),
      )
    );
    data.add(Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      child: Text(
        "Wa maa 'alainaaa illal balaaghul mubiin", 
        style: TextStyle(fontSize: 15), 
        textAlign: TextAlign.end,
        )
      )
    );

    data.add(Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      alignment: Alignment.topLeft,
      child: Text(
        "17. Dan kewajiban kami hanyalah menyampaikan (perintah Allah) dengan jelas.'",
        style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),
        textAlign: TextAlign.left, 
        )
      )
    );
    data.add(Container(
      margin: EdgeInsets.fromLTRB(10, 10, 10, 25),
      height: 1,
      color: Colors.grey,
    )
    );
//-------------------------------------------------------------
    data.add(Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      child: Text(
        "قَالُوْٓا اِنَّا تَطَيَّرْنَا بِكُمْۚ لَىِٕنْ لَّمْ تَنْتَهُوْا لَنَرْجُمَنَّكُمْ وَلَيَمَسَّنَّكُمْ مِّنَّا عَذَابٌ اَلِيْمٌ - ١٨",
        style: TextStyle(fontSize: 30, fontFamily: "Amiri", fontWeight: FontWeight.bold),
        textAlign: TextAlign.end,
      ),
      )
    );
    data.add(Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      child: Text(
        "Qooluu innaa tataiyarnaa bikum la'il-lam tantahuu lanar jumannakum wa la-yamassan nakum minnaa 'azaabun aliim", 
        style: TextStyle(fontSize: 15), 
        textAlign: TextAlign.end,
        )
      )
    );

    data.add(Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      alignment: Alignment.topLeft,
      child: Text(
        "18. Mereka menjawab, 'Sesungguhnya kami bernasib malang karena kamu. Sungguh, jika kamu tidak berhenti (menyeru kami), niscaya kami rajam kamu dan kamu pasti akan merasakan siksaan yang pedih dari kami.'",
        style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),
        textAlign: TextAlign.left, 
        )
      )
    );
    data.add(Container(
      margin: EdgeInsets.fromLTRB(10, 10, 10, 25),
      height: 1,
      color: Colors.grey,
    )
    );
//-------------------------------------------------------------
    data.add(Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      child: Text(
        "قَالُوْا طَاۤىِٕرُكُمْ مَّعَكُمْۗ اَىِٕنْ ذُكِّرْتُمْۗ بَلْ اَنْتُمْ قَوْمٌ مُّسْرِفُوْنَ - ١٩",
        style: TextStyle(fontSize: 30, fontFamily: "Amiri", fontWeight: FontWeight.bold),
        textAlign: TextAlign.end,
      ),
      )
    );
    data.add(Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      child: Text(
        "Qooluu taaa'irukum ma'akum; a'in zukkirtum; bal antum qawmum musrifuun", 
        style: TextStyle(fontSize: 15), 
        textAlign: TextAlign.end,
        )
      )
    );

    data.add(Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      alignment: Alignment.topLeft,
      child: Text(
        "19. Mereka (utusan-utusan) itu berkata, 'Kemalangan kamu itu adalah karena kamu sendiri. Apakah karena kamu diberi peringatan? Sebenarnya kamu adalah kaum yang melampaui batas.'",
        style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),
        textAlign: TextAlign.left, 
        )
      )
    );
    data.add(Container(
      margin: EdgeInsets.fromLTRB(10, 10, 10, 25),
      height: 1,
      color: Colors.grey,
    )
    );    
//-------------------------------------------------------------
    data.add(Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      child: Text(
        "وَجَاۤءَ مِنْ اَقْصَا الْمَدِيْنَةِ رَجُلٌ يَّسْعٰى قَالَ يٰقَوْمِ اتَّبِعُوا الْمُرْسَلِيْنَۙ - ٢٠",
        style: TextStyle(fontSize: 30, fontFamily: "Amiri", fontWeight: FontWeight.bold),
        textAlign: TextAlign.end,
      ),
      )
    );
    data.add(Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      child: Text(
        "Wa jaaa'a min aqsal madiinati rajuluny yas'aa qoola yaa qawmit tabi'ul mursaliin", 
        style: TextStyle(fontSize: 15,), 
        textAlign: TextAlign.end,
        )
      )
    );

    data.add(Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      alignment: Alignment.topLeft,
      child: Text(
        "20. Dan datanglah dari ujung kota, seorang laki-laki dengan bergegas dia berkata, 'Wahai kaumku! Ikutilah utusan-utusan itu.",
        style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),
        textAlign: TextAlign.left, 
        )
      )
    );
    data.add(Container(
      margin: EdgeInsets.fromLTRB(10, 10, 10, 25),
      height: 1,
      color: Colors.grey,
    )
    );

    data.add(ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: Colors.green.shade900,
        onPrimary: Colors.green.shade300,
        padding: EdgeInsets.all(10)
        
      ),
      child: Text("Selanjutnya", style: TextStyle(color: Colors.white),),
      onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context){
          return Hal3();  
        }
          )
        );
      },
      )
      );

}


//xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
//xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
  
  @override
  Widget build(BuildContext context) {  
    return MaterialApp(
        home: Scaffold(
        appBar: AppBar( 
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.white,), 
            onPressed: (){
              Navigator.pop(context);
            },
          ),
          title: Text("QS. Yasin(83) dan Terjemahan", style: TextStyle(color: Colors.white),textAlign: TextAlign.center,),
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: <Color>[
                  Colors.green.shade700,
                  Colors.green.shade900
                ]
              )
            ),
          ),
        ),
       
       
       body: Container(
         decoration: BoxDecoration(
           gradient: LinearGradient(
             begin: Alignment.topCenter ,
             end: Alignment.bottomCenter,
             colors: <Color>[
               Colors.green.shade900,
               Colors.green.shade300,
             ] 
             )
         ),
         padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                child: Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                  color: Colors.white,                  
                  ),
                    child: RawScrollbar(
                      thumbColor: Colors.green.shade900,
                      radius: Radius.circular(15),
                      thickness: 3,
                        child: ListView(
                        children: data
               ),
           ),
         ),
       )
      ),
    );
  }
}
