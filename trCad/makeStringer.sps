function makeStringer(int n, float x, float y, float z ){
 
  solid Stringers1
  
  for(int i = 0; i <= n-1; i++){
     Stringers1 = Stringers1 + rotation(<[ 0.0, 0.0, 1.0 ]>, rad( 60*i) ) >> translation(<[3,-0.3,0.0]>) >> box(x,y,z)
  }
  
    float c = 0.8
  
    solid Stringers2 = boxwarp( <[x/2,-x/2,0.0]>, <[x/2,x/2,0.0]>,  <[-x/2,-x/2,0.0]>,  <[x/2,-x/2,z]>,
                       <[x/2*c,-x/2*c,0.0]>, <[x/2*c,x/2*c,0.0]>,  <[-x/2*c,x/2*c,0.0]>,   <[-x/2*c,-x/2*c,0.0]>,  
                       <[x/2,-x/2,z]>, <[x/2,x/2,z]>,  <[-x/2,x/2,z]>,   <[-x/2,-x/2,z]>) >>Stringers1
  
  return Stringers2
}
