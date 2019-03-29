#insert("SolidBox.sps")
#insert("makeStringer.sps")

open int diameter[]
         {
           name = "diameter"
           descr = "dia"
           value = [26,16,8]
         }

public function MakeNozle(float hight,float thickness, int n)
{   
  
   int x = 40
   int c = 0.7
   int z = hight
   
   make SolidBox(hight,x,3,0)                                                                                          //OuterSolid
   
   solid stringers = translation(<[0,0,6]>) >> makeStringer(6,(x-diameter[2])/2,0.6,hight-6)                                          //Stringers 
   make stringers 
   
                      
  for (int i = 1; i < n; i++){                                                                                       //many other solids 
     solid Solid = SolidBox(hight-i*1.5,diameter[i-1],thickness,0)
     make translation(<[0,0,i*1.5]>) >> Solid 
  }
  
} 
