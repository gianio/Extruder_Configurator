//#insert("SolidRings.sps")


function importSTL(string name)
{
  // Import the stl from file name and return it as a solid
  return (solid) mesh(name)
}



function Adapter(){
  solid Gewinde = importSTL("Gewinde_new.stl") 
  solid Adapter = importSTL("Adapter.stl")
  translation(<[0,0,-11]>) >> Adapter
 
 //Damit Guter Kontakt auf Presse 
  Adapter = translation(<[0,0,-11]>) >> Adapter + translation(<[0,0,1]>) >> scaling(1.1)>> Gewinde
 
  return Adapter
}
