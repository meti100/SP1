void setup()
{
  Car car1 = new Car (260, "Audi", "Sedan", false);
  
  
  println(car1.getMake() );
  println(car1.getType() );
  println(car1.getIsNew() );

  car1.accelerate();

  // if currentSpeed exceeds in this case 110 km/h then the brakeCar code executes.
  if (car1.currentSpeed > 110); 
  {
    car1.brakeCar();
  }
  
  
  /*
    her er et forloop. vi har ikke brugt det da ikke passer ind i vores projekt.
    man kunne f.eks. bruge det til, at lave et "bestemt antal" nye objekter "Car"
    f.eks.:
     for(int i =0; i < 5; i++)
      {
         Car car[i] = new ((topSpeed), ("make"),("type"), (boolean isNew) )
      }  
  
  */
  
}
