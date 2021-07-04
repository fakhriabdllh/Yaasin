import 'package:flutter/material.dart';
import 'package:project1/hal8.dart';

class Hal7 extends StatefulWidget {
  @override
  _Hal7State createState() => _Hal7State();
}

class _Hal7State extends State<Hal7> {
  List<Widget> data = [];
  _Hal7State(){

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
        "وَاَنِ اعْبُدُوْنِيْ ۗهٰذَا صِرَاطٌ مُّسْتَقِيْمٌ - ٦١",
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
        "Wa ani'buduunii; haazaa Siraatum Mustaqiim", 
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
        "61. dan hendaklah kamu menyembah-Ku. Inilah jalan yang lurus.'", 
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
        "وَلَقَدْ اَضَلَّ مِنْكُمْ جِبِلًّا كَثِيْرًا ۗاَفَلَمْ تَكُوْنُوْا تَعْقِلُوْنَ - ٦٢",
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
        "Wa laqad adalla minkum jibillan kasiiraa; afalam takuunuu ta'qiluun", 
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
        "62. Dan sungguh, ia (setan itu) telah menyesatkan sebagian besar di antara kamu. Maka apakah kamu tidak mengerti?", 
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
        "هٰذِهٖ جَهَنَّمُ الَّتِيْ كُنْتُمْ تُوْعَدُوْنَ - ٦٣",
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
        "Haazihii Jahannamul latii kuntum tuu'aduun", 
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
        "63. Inilah (neraka) Jahanam yang dahulu telah diperingatkan kepadamu.", 
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
        "اِصْلَوْهَا الْيَوْمَ بِمَا كُنْتُمْ تَكْفُرُوْنَ - ٦٤",
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
        "Islawhal Yawma bimaa kuntum takfuruun", 
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
        "64. Masuklah ke dalamnya pada hari ini karena dahulu kamu mengingkarinya.", 
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
        "اَلْيَوْمَ نَخْتِمُ عَلٰٓى اَفْوَاهِهِمْ وَتُكَلِّمُنَآ اَيْدِيْهِمْ وَتَشْهَدُ اَرْجُلُهُمْ بِمَا كَانُوْا يَكْسِبُوْنَ - ٦٥",
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
        "Al-Yawma nakhtimu 'alaaa afwaahihim wa tukallimunaaa aidiihim wa tashhadu arjuluhum bimaa kaanuu yaksibuun", 
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
        "65. Pada hari ini Kami tutup mulut mereka; tangan mereka akan berkata kepada Kami dan kaki mereka akan memberi kesaksian terhadap apa yang dahulu mereka kerjakan.", 
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
        "وَلَوْ نَشَاۤءُ لَطَمَسْنَا عَلٰٓى اَعْيُنِهِمْ فَاسْتَبَقُوا الصِّرَاطَ فَاَنّٰى يُبْصِرُوْنَ - ٦٦",
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
        "Wa law nashaaa'u lata masna 'alaaa aiyunihim fasta baqus-siraata fa-annaa yubsiruun", 
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
        "66. Dan jika Kami menghendaki, pastilah Kami hapuskan penglihatan mata mereka; sehingga mereka berlomba-lomba (mencari) jalan. Maka bagaimana mungkin mereka dapat melihat?", 
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
        "وَلَوْ نَشَاۤءُ لَمَسَخْنٰهُمْ عَلٰى مَكَانَتِهِمْ فَمَا اسْتَطَاعُوْا مُضِيًّا وَّلَا يَرْجِعُوْنَ ࣖ - ٦٧",
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
        "Wa law nashaaa'u lamasakhnaahum 'alaa makaanatihim famas-tataa'uu mudiyyanw-wa laa yarji'uun", 
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
        "67. Dan jika Kami menghendaki, pastilah Kami ubah bentuk mereka di tempat mereka berada; sehingga mereka tidak sanggup berjalan lagi dan juga tidak sanggup kembali.",
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
        "وَمَنْ نُّعَمِّرْهُ نُنَكِّسْهُ فِى الْخَلْقِۗ اَفَلَا يَعْقِلُوْنَ - ٦٨",
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
        "Wa man nu 'ammirhu nunakkishu fil-khalq; afalaa ya'qiluun", 
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
        "68. Dan barangsiapa Kami panjangkan umurnya niscaya Kami kembalikan dia kepada awal kejadian(nya). Maka mengapa mereka tidak mengerti?",
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
        "وَمَا عَلَّمْنٰهُ الشِّعْرَ وَمَا يَنْۢبَغِيْ لَهٗ ۗاِنْ هُوَ اِلَّا ذِكْرٌ وَّقُرْاٰنٌ مُّبِيْنٌ ۙ - ٦٩",
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
        "Wa maa 'allamnaahush shi'ra wa maa yambaghii lah; in huwa illaa zikrunw-wa Qur-aanum mubiin", 
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
        "69. Dan Kami tidak mengajarkan syair kepadanya (Muhammad) dan bersyair itu tidaklah pantas baginya. Al-Qur'an itu tidak lain hanyalah pelajaran dan Kitab yang jelas,",
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
        "لِّيُنْذِرَ مَنْ كَانَ حَيًّا وَّيَحِقَّ الْقَوْلُ عَلَى الْكٰفِرِيْنَ - ٧٠",
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
        "Liyunzira man kaana haiyanw-wa yahiqqal qawlu 'alal-kaafiriin", 
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
        "70. agar dia (Muhammad) memberi peringatan kepada orang-orang yang hidup (hatinya) dan agar pasti ketetapan (azab) terhadap orang-orang kafir.",
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
          return Hal8();  
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
