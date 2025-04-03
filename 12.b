interface Vehicle {
    void startEngine();
    void stopEngine();
}

class Car implements Vehicle {
    public void startEngine() {
        System.out.println("Car engine started!");
    }
    
    public void stopEngine() {
        System.out.println("Car engine stopped!");
    }
}

class Bike implements Vehicle {
    public void startEngine() {
        System.out.println("Bike engine started!");
    }
    
    public void stopEngine() {
        System.out.println("Bike engine stopped!");
    }
}

public class main {
    public static void main(String[] args) {
        Vehicle myCar = new Car();
        Vehicle myBike = new Bike();
        
        myCar.startEngine();
        myCar.stopEngine();
        
        myBike.startEngine();
        myBike.stopEngine();
    }
}
