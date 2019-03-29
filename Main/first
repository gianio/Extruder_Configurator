#insert("MakeNozle.sps")
#insert("MakeNozle.sps")
#insert("MakeAdapter.sps")
//#insert("SolidBox.sps")


#import ("MakeNozle.sps")


make translation(<[0.0, 0.0, 0.0]>)>>sphere(2)
//make translation(<[0.0,0.0,28.5]>)>>box(50,50,1)

//Parameters
float S1_diameter = 40
float S1_hight = 28.5
float t =6
float t2 =2
float St_length = 14
float St_width = 0.6
float St_hight =20

open float scale1 {
  name = "Scale Bottom"
  descr = "Sacle Bottom Part"
  value = 1
}
 

 MakeNozle(S1_hight,1,4)
 MakeAdapter(S1_hight,40,6)

// Make Nozzel and setting diameters
 

//make MakeAdapter(S1_hight, S1_diameter, t)

//solid Nozle = SolidBox(S1_hight,40,3,0) + translation(<[0,0,4]>) >> makeStringer(6,14,0.6,S1_hight-6) +  SolidBox(S1_hight-2,26,t2/2,2) + SolidBox(S1_hight-4,16,t2/2) + SolidBox(S1_hight-6,8,t2/2,6)
//make Nozle 




   //Funktionen schreiben fürs Erstellen des extruders !!!


      /*
        //MakeSolidRing Funktion
        solid Solid1 = SolidRings(S1_hight,S1_diameter,t,Stringers)
        solid Solid2 = SolidRings(S1_hight,26,2,Stringers)       //Soll ich alles parameter machen ?
        solid Solid3 = SolidRings(S1_hight,16,2,Stringers)
        solid Solid4 = SolidRings(S1_hight,8,2,Stringers)

        solid Extruder = Solid1+Solid2+Solid3+Solid4+Stringers

        make Extruder



        //MakeSolidBox Funktion
        solid Solid1 = SolidBox(S1_hight,S1_diameter,t)
        solid Solid2 = SolidBox(S1_hight,26,2)
        solid Solid3 = SolidBox(S1_hight,16,2)
        solid Solid4 = SolidBox(S1_hight,8,2)

        solid Extruder = Solid1+Solid2+Solid3+Solid4

        */



      // solid Extruder = MakeNozle(S1_hight)





//Srew_Part
//    solid s = proj_shape(Extruder, (<[0.0,0.0,1.0]>),(<[0.0,0.0,28.5]>))
//   make translation(<[0.0,0.0,0.0]>) >> s



    //int h = 28.5
    //make boxwarp( <[0.0,S1_diameter, 0.0]>, <[S1_diameter, S1_diameter, 0.0]>,  <[0.0, 0.0, 0.0]>,  <[0.0, S1_diameter, h]>,
     //              <[0.0, scale1*40, 0.0]>, <[scale1*40, scale1*40 ,0.0]>,  <[scale1*40,0.0, 0.0]>,  <[0.0 ,0.0, 0.0]>,
       //            <[0.0,S1_diameter,h]>, <[S1_diameter,S1_diameter,h]>,  <[S1_diameter,0.0,h]>,  <[0.0,0.0,h]> ) >> Extruder
