import 'package:flutter/material.dart';
import 'package:project1/hal5.dart';

class Hal4 extends StatefulWidget {
  @override
  _Hal4State createState() => _Hal4State();
}

class _Hal4State extends State<Hal4> {
  List<Widget> data = [];
  _Hal4State(){

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
        "اَلَمْ يَرَوْا كَمْ اَهْلَكْنَا قَبْلَهُمْ مِّنَ الْقُرُوْنِ اَنَّهُمْ اِلَيْهِمْ لَا يَرْجِعُوْنَ - ٣١",
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
        "Alam yaraw kam ahlak naa qablahum minal quruuni annahum ilaihim laa yarji'uun", 
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
        "31. Tidakkah mereka mengetahui berapa banyak umat-umat sebelum mereka yang telah Kami binasakan. Orang-orang (yang telah Kami binasakan) itu tidak ada yang kembali kepada mereka.", 
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
        "وَاِنْ كُلٌّ لَّمَّا جَمِيْعٌ لَّدَيْنَا مُحْضَرُوْنَ ࣖ - ٣٢",
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
        "Wa in kullul lammaa jamii'ul-ladainaa muhdaruun", 
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
        "32. Dan setiap (umat), semuanya akan dihadapkan kepada Kami.", 
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
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      child: Text(
        "وَاٰيَةٌ لَّهُمُ الْاَرْضُ الْمَيْتَةُ ۖاَحْيَيْنٰهَا وَاَخْرَجْنَا مِنْهَا حَبًّا فَمِنْهُ يَأْكُلُوْنَ - ٣٣",
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
        "Wa Aayatul lahumul ardul maitatu ahyainaahaa wa akhrajnaa minhaa habban faminhu yaakuluun", 
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
        "33. Dan suatu tanda (kebesaran Allah) bagi mereka adalah bumi yang mati (tandus). Kami hidupkan bumi itu dan Kami keluarkan darinya biji-bijian, maka dari (biji-bijian) itu mereka makan.", 
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
        "وَجَعَلْنَا فِيْهَا جَنّٰتٍ مِّنْ نَّخِيْلٍ وَّاَعْنَابٍ وَّفَجَّرْنَا فِيْهَا مِنَ الْعُيُوْنِۙ - ٣٤",
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
        "Wa ja'alnaa fiihaa jannaatim min nakhiilinw wa a'naabinw wa fajjarnaa fiiha minal 'uyuun", 
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
        "34. Dan Kami jadikan padanya di bumi itu kebun-kebun kurma dan anggur dan Kami pancarkan padanya beberapa mata air,", 
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
        "لِيَأْكُلُوْا مِنْ ثَمَرِهٖۙ وَمَا عَمِلَتْهُ اَيْدِيْهِمْ ۗ اَفَلَا يَشْكُرُوْنَ - ٣٥",
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
        "Liyaakuluu min samarihii wa maa 'amilat-hu aidiihim; afalaa yashkuruun", 
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
        "35. agar mereka dapat makan dari buahnya, dan dari hasil usaha tangan mereka. Maka mengapa mereka tidak bersyukur?", 
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
        "سُبْحٰنَ الَّذِيْ خَلَقَ الْاَزْوَاجَ كُلَّهَا مِمَّا تُنْۢبِتُ الْاَرْضُ وَمِنْ اَنْفُسِهِمْ وَمِمَّا لَا يَعْلَمُوْنَ - ٣٦",
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
        "Subhaanal lazii khalaqal azwaaja kullahaa mimmaa tumbitul ardu wa min anfusihim wa mimmaa laa ya'lamuun", 
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
        "36. Mahasuci (Allah) yang telah menciptakan semuanya berpasang-pasangan, baik dari apa yang ditumbuhkan oleh bumi dan dari diri mereka sendiri, maupun dari apa yang tidak mereka ketahui.", 
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
        "وَاٰيَةٌ لَّهُمُ الَّيْلُ ۖنَسْلَخُ مِنْهُ النَّهَارَ فَاِذَا هُمْ مُّظْلِمُوْنَۙ - ٣٧",
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
        "Wa Aayatul lahumul lailu naslakhu minhun nahaara fa-izaa hum muzlimuun", 
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
        "37. Dan suatu tanda (kebesaran Allah) bagi mereka adalah malam; Kami tanggalkan siang dari (malam) itu, maka seketika itu mereka (berada dalam) kegelapan,",
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
        "وَالشَّمْسُ تَجْرِيْ لِمُسْتَقَرٍّ لَّهَا ۗذٰلِكَ تَقْدِيْرُ الْعَزِيْزِ الْعَلِيْمِۗ - ٣٨",
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
        "Wash-shamsu tajrii limustaqarril lahaa; zaalika taqdiirul 'Aziizil Aliim", 
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
        "38. dan matahari berjalan di tempat peredarannya. Demikianlah ketetapan (Allah) Yang Mahaperkasa, Maha Mengetahui.",
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
        "وَالْقَمَرَ قَدَّرْنٰهُ مَنَازِلَ حَتّٰى عَادَ كَالْعُرْجُوْنِ الْقَدِيْمِ - ٣٩",
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
        "Walqamara qaddarnaahu manaazila hattaa 'aada kal'ur juunil qadiim", 
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
        "39. Dan telah Kami tetapkan tempat peredaran bagi bulan, sehingga (setelah ia sampai ke tempat peredaran yang terakhir) kembalilah ia seperti bentuk tandan yang tua.",
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
        "لَا الشَّمْسُ يَنْۢبَغِيْ لَهَآ اَنْ تُدْرِكَ الْقَمَرَ وَلَا الَّيْلُ سَابِقُ النَّهَارِ ۗوَكُلٌّ فِيْ فَلَكٍ يَّسْبَحُوْنَ - ٤٠",
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
        "Lash shamsu yambaghii lahaaa an tudrikal qamara wa lal lailu saabiqun nahaar; wa kullun fii falaki yasbahuun", 
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
        "40. Tidaklah mungkin bagi matahari mengejar bulan dan malam pun tidak dapat mendahului siang. Masing-masing beredar pada garis edarnya.",
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
          return Hal5();  
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
