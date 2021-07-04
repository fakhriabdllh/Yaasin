import 'package:flutter/material.dart';
import 'package:project1/hal2.dart';

class Hal1 extends StatefulWidget {
  @override
  _Hal1State createState() => _Hal1State();
}

class _Hal1State extends State<Hal1> {
  List<Widget> data = [];
  _Hal1State(){
    data.add(Container(
      color: Colors.white,
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      child: Text(
        "بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ",
        style: TextStyle(fontSize: 30, fontFamily: "Amiri", fontWeight: FontWeight.bold),
        textAlign: TextAlign.center,
      ),
    ),
    );

    data.add(Center(
      child: Container(
        margin: EdgeInsets.only(bottom: 25),
        width: 250,
        height: 2,
        color: Colors.black,
      ),
    ),
    );
//------------------------------------------------------------
    data.add(Container(
      color: Colors.white,
      width: 100,
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(8),
      child: Text(
        "يٰسۤ ۚ - ١  ",
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
        "yā sīn", 
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
        "1. Ya Sin", 
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
        "وَالْقُرْاٰنِ الْحَكِيْمِۙ - ٢",
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
        "wal-qur`ānil-ḥakīm", 
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
        "2. Demi Al-Qur’an yang penuh hikmah,", 
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
        "اِنَّكَ لَمِنَ الْمُرْسَلِيْنَۙ - ٣",
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
        "innaka laminal-mursalīn", 
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
        "3. sungguh, engkau (Muhammad) adalah salah seorang dari rasul-rasul,", 
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
        "عَلٰى صِرَاطٍ مُّسْتَقِيْمٍۗ - ٤",
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
        "‘alā ṣirāṭim mustaqīm", 
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
        "4. (yang berada) di atas jalan yang lurus,", 
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
        "تَنْزِيْلَ الْعَزِيْزِ الرَّحِيْمِۙ - ٥",
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
        "tanzīlal-‘azīzir-raḥīm", 
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
        "5. (sebagai wahyu) yang diturunkan oleh (Allah) Yang Mahaperkasa, Maha Penyayang,", 
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
        "لِتُنْذِرَ قَوْمًا مَّآ اُنْذِرَ اٰبَاۤؤُهُمْ فَهُمْ غٰفِلُوْنَ - ٦",
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
        "litunżira qaumam mā unżira ābā`uhum fa hum gāfilụn", 
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
        "6. agar engkau memberi peringatan kepada suatu kaum yang nenek moyangnya belum pernah diberi peringatan, karena itu mereka lalai", 
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
        "لَقَدْ حَقَّ الْقَوْلُ عَلٰٓى اَكْثَرِهِمْ فَهُمْ لَا يُؤْمِنُوْنَ - ٧",
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
        "laqad ḥaqqal-qaulu ‘alā akṡarihim fa hum lā yu`minụn", 
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
        "7. Sungguh, pasti berlaku perkataan (hukuman) terhadap kebanyakan mereka, karena mereka tidak beriman",
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
        "اِنَّا جَعَلْنَا فِيْٓ اَعْنَاقِهِمْ اَغْلٰلًا فَهِيَ اِلَى الْاَذْقَانِ فَهُمْ مُّقْمَحُوْنَ - ٨",
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
        "innā ja’alnā fī a’nāqihim aglālan fa hiya ilal-ażqāni fa hum muqmaḥụn", 
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
        "8. Sungguh, Kami telah memasang belenggu di leher mereka, lalu tangan mereka (diangkat) ke dagu, karena itu mereka tertengadah.",
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
        "وَجَعَلْنَا مِنْۢ بَيْنِ اَيْدِيْهِمْ سَدًّا وَّمِنْ خَلْفِهِمْ سَدًّا فَاَغْشَيْنٰهُمْ فَهُمْ لَا يُبْصِرُوْنَ - ٩",
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
        "wa ja’alnā mim baini aidīhim saddaw wa min khalfihim saddan fa agsyaināhum fa hum lā yubṣirụn", 
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
        "9. Dan Kami jadikan di hadapan mereka sekat (dinding) dan di belakang mereka juga sekat, dan Kami tutup (mata) mereka sehingga mereka tidak dapat melihat.",
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
        "وَسَوَاۤءٌ عَلَيْهِمْ ءَاَنْذَرْتَهُمْ اَمْ لَمْ تُنْذِرْهُمْ لَا يُؤْمِنُوْنَ - ١٠",
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
        "wa sawā`un ‘alaihim a anżartahum am lam tunżir-hum lā yu`minụn", 
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
        "10. Dan sama saja bagi mereka, apakah engkau memberi peringatan kepada mereka atau engkau tidak memberi peringatan kepada mereka, mereka tidak akan beriman juga.",
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
          return Hal2();
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
          title: Text("QS. Yasin(83) dan Terjemahan", style: TextStyle(color: Colors.white),textAlign: TextAlign.center, ),
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
