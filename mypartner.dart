class Car {
  String name;
  double price;
  Car(this.name, this.price);
  changePrice(double newPrice) {
    
      price = newPrice;
    
  }
}
class Person {
  String name;
  List ownedCars;
  double Moneyleft;
  Person(this.name, this.ownedCars, this.Moneyleft);

  Buycar(Car car) {
    if (Moneyleft >= car.price) {
      Moneyleft -= car.price;
      ownedCars.add(car);
    } else {
      print("Not enough money.");
    }
  }

  sellcar(Car car) {
    if (ownedCars.contains(car)) {
      Moneyleft += car.price;
      ownedCars.remove(car);
    } else {
      print("There is no such car..");
    }
  }
}

main() {
  var Newcar = Car("Omni", 300); //car name and price
  var Bro = Person("Achu", [], 1000);//bro's name is achu with some amount in his account
  Bro.Buycar(Newcar); //bro trying to buy a car
  print("BUYING A CAR");
  print("${Bro.name} bought a ${Newcar.name} for ${Newcar.price}");
  print("${Bro.name} has ${Bro.Moneyleft} left in his account.");
  Newcar.changePrice(1000);
  Bro.sellcar(Newcar); //bro selling his car
  print("SELLING YOUR CAR");
  print("${Bro.name} sold his car for ${Newcar.price}");
  print("${Bro.name} has ${Bro.Moneyleft} in his account");
}
