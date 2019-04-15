function CheckArea(int Diameters[], int Color)
{
  
  float Narrowing = 0.7  //It will be an expirience value!
  
  int Fix_Diameters[]=[40,26,16,8]
  
  int Difference 
  
  switch (Color)
  {
    case 4:
    
    if (Diameters[3] >= (Fix_Diameters[3])*Narrowing)
      Difference = (Diameters[3])-(Fix_Diameters[3])
      Diameters[3]= Diameters[3]-Difference 
      
    if (Diameters[2]-Diameters[3] >= (Fix_Diameters[2]-Fix_Diameters[3])*Narrowing)
      Difference = (Diameters[2]-Diameters[3])-(Fix_Diameters[2]-Fix_Diameters[3])
      Diameters[2]= Diameters[2]-Difference 
    
    if (Diameters[1]-Diameters[2] >= (Fix_Diameters[1]-Fix_Diameters[2])*Narrowing)
      Difference = (Diameters[1]-Diameters[2])-(Fix_Diameters[1]-Fix_Diameters[2])
      Diameters[1]= Diameters[1]-Difference 
    
    if (Diameters[0]-Diameters[1] >= (Fix_Diameters[0]-Fix_Diameters[1])*Narrowing)
      Difference = (Diameters[0]-Diameters[1])-(Fix_Diameters[0]-Fix_Diameters[1])
      Diameters[0]= Diameters[0]-Difference 
      

    return Diameters
    
    case 3:
    
    if (Diameters[2] >= (Fix_Diameters[2])*Narrowing)
      Difference = (Diameters[2])-(Fix_Diameters[2])
      Diameters[2]= Diameters[2]-Difference 
    
    if (Diameters[1]-Diameters[2] >= (Fix_Diameters[1]-Fix_Diameters[2])*Narrowing)
      Difference = (Diameters[1]-Diameters[2])-(Fix_Diameters[1]-Fix_Diameters[2])
      Diameters[1]= Diameters[1]-Difference 
      
    if (Diameters[0]-Diameters[1] >= (Fix_Diameters[0]-Fix_Diameters[1])*Narrowing)
      Difference = (Diameters[0]-Diameters[1])-(Fix_Diameters[0]-Fix_Diameters[1])
      Diameters[0]= Diameters[0]-Difference 
    
    return Diameters
    
    case 2:
    
    if (Diameters[1] >= (Fix_Diameters[1])*Narrowing)
      Difference = (Diameters[1])-(Fix_Diameters[1])
      Diameters[1]= Diameters[1]-Difference 
      
    if (Diameters[0]-Diameters[1] >= (Fix_Diameters[0]-Fix_Diameters[1])*Narrowing)
      Difference = (Diameters[0]-Diameters[1])-(Fix_Diameters[0]-Fix_Diameters[1])
      Diameters[0]= Diameters[0]-Difference 
      
    return Diameters
    
    case 1:
      
    if (Diameters[0] >= (Fix_Diameters[0])*Narrowing)
      Difference = (Diameters[0])-(Fix_Diameters[0])
      Diameters[0]= Diameters[0]-Difference 
  
    return Diameters
  }
 return Diameters
}
