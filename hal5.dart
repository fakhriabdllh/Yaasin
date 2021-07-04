import 'package:flutter/material.dart';
import 'package:project1/hal6.dart';

class Hal5 extends StatefulWidget {
  @override
  _Hal5State createState() => _Hal5State();
}

class _Hal5State extends State<Hal5> {
  List<Widget> data = [];
  _Hal5State(){

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
        "وَاٰيَةٌ لَّهُمْ اَنَّا حَمَلْنَا ذُرِّيَّتَهُمْ فِى الْفُلْكِ الْمَشْحُوْنِۙ - ٤١",
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
        "Wa Aayatul lahum annaa hamalnaa zurriyatahum fil fulkil mashhuun", 
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
        "41. Dan suatu tanda (kebesaran Allah) bagi mereka adalah bahwa Kami angkut keturunan mereka dalam kapal yang penuh muatan,", 
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
        "وَخَلَقْنَا لَهُمْ مِّنْ مِّثْلِهٖ مَا يَرْكَبُوْنَ - ٤٢",
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
        "Wa khalaqnaa lahum mim-mislihii maa yarkabuun", 
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
        "42. dan Kami ciptakan (juga) untuk mereka (angkutan lain) seperti apa yang mereka kendarai.", 
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
        "وَاِنْ نَّشَأْ نُغْرِقْهُمْ فَلَا صَرِيْخَ لَهُمْ وَلَاهُمْ يُنْقَذُوْنَۙ - ٤٣",
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
        "Wa in nashaa nughriqhum falaa sariikha lahum wa laa hum yunqazuun", 
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
        "43. Dan jika Kami menghendaki, Kami tenggelamkan mereka. Maka tidak ada penolong bagi mereka dan tidak (pula) mereka diselamatkan,", 
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
        "اِلَّا رَحْمَةً مِّنَّا وَمَتَاعًا اِلٰى حِيْنٍ - ٤٤",
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
        "Illaa rahmatam minnaa wa mataa'an ilaa hiin", 
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
        "44. melainkan (Kami selamatkan mereka) karena rahmat yang besar dari Kami dan untuk memberikan kesenangan hidup sampai waktu tertentu.", 
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
        "وَاِذَا قِيْلَ لَهُمُ اتَّقُوْا مَا بَيْنَ اَيْدِيْكُمْ وَمَا خَلْفَكُمْ لَعَلَّكُمْ تُرْحَمُوْنَ - ٤٥",
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
        "Wa izaa qiila lahumuttaquu maa baina aidiikum wa maa khalfakum la'allakum turhamuun", 
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
        "45. Dan apabila dikatakan kepada mereka, 'Takutlah kamu akan siksa yang di hadapanmu (di dunia) dan azab yang akan datang (akhirat) agar kamu mendapat rahmat.'", 
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
        "وَمَا تَأْتِيْهِمْ مِّنْ اٰيَةٍ مِّنْ اٰيٰتِ رَبِّهِمْ اِلَّا كَانُوْا عَنْهَا مُعْرِضِيْنَ - ٤٦",
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
        "Wa maa taatiihim min aayatim min ayataati Rabbihim illaa kaanuu 'anhaa mu'ridiin", 
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
        "46. Dan setiap kali suatu tanda dari tanda-tanda (kebesaran) Tuhan datang kepada mereka, mereka selalu berpaling darinya.", 
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
        "وَاِذَا قِيْلَ لَهُمْ اَنْفِقُوْا مِمَّا رَزَقَكُمُ اللّٰهُ ۙقَالَ الَّذِيْنَ كَفَرُوْا لِلَّذِيْنَ اٰمَنُوْٓا اَنُطْعِمُ مَنْ لَّوْ يَشَاۤءُ اللّٰهُ اَطْعَمَهٗٓ ۖاِنْ اَنْتُمْ اِلَّا فِيْ ضَلٰلٍ مُّبِيْنٍ - ٤٧",
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
        "Wa izaa qiila lahum anfiquu mimmaa razaqakumul laahu qoolal laziina kafaruu lillaziina aamanuuu anut'imu mal-law yashaaa'ul laahu at'amahuuu in antum illaa fii dalaalim mubiin", 
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
        "47. Dan apabila dikatakan kepada mereka, 'Infakkanlah sebagian rezeki yang diberikan Allah kepadamu,' orang-orang yang kafir itu berkata kepada orang-orang yang beriman, 'Apakah pantas kami memberi makan kepada orang-orang yang jika Allah menghendaki Dia akan memberinya makan? Kamu benar-benar dalam kesesatan yang nyata.'",
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
        "وَيَقُوْلُوْنَ مَتٰى هٰذَا الْوَعْدُ اِنْ كُنْتُمْ صٰدِقِيْنَ - ٤٨",
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
        "Wa yaquuluuna mataa haazal wa'du in kuntum saadiqiin", 
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
        "48. Dan mereka (orang-orang kafir) berkata, 'Kapan janji (hari berbangkit) itu (terjadi) jika kamu orang yang benar?'",
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
        "مَا يَنْظُرُوْنَ اِلَّا صَيْحَةً وَّاحِدَةً تَأْخُذُهُمْ وَهُمْ يَخِصِّمُوْنَ - ٤٩",
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
        "Maa yanzuruuna illaa saihatanw waahidatan taa khuzuhum wa hum yakhissimuun", 
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
        "49. Mereka hanya menunggu satu teriakan, yang akan membinasakan mereka ketika mereka sedang bertengkar.",
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
        "فَلَا يَسْتَطِيْعُوْنَ تَوْصِيَةً وَّلَآ اِلٰٓى اَهْلِهِمْ يَرْجِعُوْنَ ࣖ - ٥٠",
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
        "Falaa yastatii'uuna taw siyatanw-wa laaa ilaaa ahlihim yarji'uun", 
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
        "50. Sehingga mereka tidak mampu membuat suatu wasiat dan mereka (juga) tidak dapat kembali kepada keluarganya.",
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
          return Hal6();  
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
