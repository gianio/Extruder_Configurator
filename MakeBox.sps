function SolidBox(float z, float x, float t ,float trans)
{


//make sphere(1)

//Parameters 

float c = 0.7 //Parameter der aus einem Zylinder ein Rechteck macht!! 
              //Genauer er macht eine abgeschnittene Pyramide, die dann später mit dem 
              //Zylinder intersected wird


  solid a3 = cylinder(z,x/2)
  solid a1 = translation(<[-x/2,-x/2,0]>) >> box(x,x,z)
  solid a2 = boxwarp( <[x/2,-x/2,0.0]>, <[x/2,x/2,0.0]>,  <[-x/2,-x/2,0.0]>,  <[x/2,-x/2,z]>,
                     <[x/2*c,-x/2*c,0.0]>, <[x/2*c,x/2*c,0.0]>,  <[-x/2*c,x/2*c,0.0]>,   <[-x/2*c,-x/2*c,0.0]>,  
                     <[x/2,-x/2,z]>, <[x/2,x/2,z]>,  <[-x/2,x/2,z]>,   <[-x/2,-x/2,z]>) >>a1
  solid a4 = a3&a2
  solid a5 = scaling(1-2*t/x,1-2*t/x,1) >> a4 
  solid a6 = a4-a5 
  
  translation(<[0,0,trans]>) >> a6

return a6

}
