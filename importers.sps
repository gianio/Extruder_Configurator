//#insert("SolidRings.sps")




function importSTL(string name)
{
  // Import the stl from file name and return it as a solid
  return (solid) mesh(name)
}



function Adapter(){
  solid Gewinde = importSTL("Gewinde_empty.stl") 
  solid Adapter = importSTL("Adapter.stl")
  Adapter = Adapter + translation(<[0,0,1]>) >> scaling(0.1) >> Gewinde
  return Adapter
}

