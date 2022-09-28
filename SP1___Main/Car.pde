class Car
{
  private color cRed = color(255, 0, 0);
  private color cBlack = color(0, 0, 0);
  private color cGreen = color(0, 255, 0);

  private int topSpeed;
  //String [] makes ={"Audi", "BMW", "Mercedes", "Toyota", "Honda", "Nissan"}; sådan, ser et array ud, og initialeres. 
  private String make;
  private String type;
  private boolean isNew;


  Car(int topSpeed, String make, String type, boolean isNew)
  {
    this.topSpeed = topSpeed;
    this.make = make;
    this.type = type;
    this.isNew = isNew;
  }

  String getMake()
  {
    return make;
  }

  String getType()
  {
    return type;
  }

  int getTopSpeed()
  {
    return topSpeed;
  }

  boolean getIsNew()
  {
    return isNew;
  }


  int currentSpeed;


  //sets speed of a object from car class to a value between 0 and "topSpeed"
  public int accelerate()
  {

    println("Current speed: " + currentSpeed);
    currentSpeed = int(random(0, topSpeed) );
    println("you accelerate to " + currentSpeed + " km/h");

    return currentSpeed;
  }

  // sets current speed to 0 if currentspeed exceeds 110 km/h
  public int brakeCar()
  {
    int stoppedCar = 0;
    println("current speed is: " + currentSpeed + " slow down");
    currentSpeed = stoppedCar;
    println("current speed: " + currentSpeed + " km/h");
    return stoppedCar;
  }
  
}
