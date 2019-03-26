#insert("SolidRings.sps")
//#insert("makeStringer.sps")


function MakeAdapter(float h, float d, float t){
  
  //Import STL Gewinde und Adapter Parts 
        mesh gewinde("Gewinde_empty.stl") 
        solid Gewinde = scaling(0.1) >> translation(<[0,0,0]>) >> gewinde 
        
        
        solid Solid1 = SolidRings(h,d,t)     //For-Loop
        solid Solid2 = SolidRings(h,26,2)      
        solid Solid3 = SolidRings(h,16,2)
        solid Solid4 = SolidRings(h,8,2) 
        
        solid Adapter = Solid1+Solid2+Solid3+Solid4
        
        return Adapter
        
}
