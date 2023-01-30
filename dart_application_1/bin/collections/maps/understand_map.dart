void main() {
  var car = {
    "model": "Y8",
    "Horsepower": 456,
    "Energy": "Patrol",
  };
  print(car.length);
  print(car.keys);
  print(car.values);
  car.addAll({"airbags": true});
  print(car);
  car["model"] = "Audi R8";
  print(car);
  car.update("Horsepower", (value) => 650);
  print(car);
  car.remove("Energy");
  print(car);
  car.updateAll((key, value) => "unknown");
  print(car);
  car.clear();
  print(car);
}
