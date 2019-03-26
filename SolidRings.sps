//#insert("makeStringer.sps")

function SolidRings(float h, float r, float t){
  solid cyl1 = cylinder(h/2,r/2)
  solid cyl2 = cylinder(h/2,r/2-t/2)
  solid cyl3
  solid str = makeStringer(6,14,0.6,h)
  cyl3 = cyl1 - cyl2 + str
  return cyl3 
}
