class Person {
  late int id;
  late String name;
  late String address;
  late DateTime birthdate;
  late bool isMarried;

  //using getter and setter
  void setaddress(String address) {
    this.address = address;
  }

//geting address
  String getAddress() {
    return address;
  }

  //ctor
  // Person(this.id, this.name, this.address, this.birthdate, this.isMarried);
  //same thing work both but down have more accsibnility

  Person(
      int id, String name, String address, DateTime birthdate, bool isMarried) {
    this.id = id;
    if (name == "") {
      this.name = "No Name";
    } else {
      this.name = name;
    }

    this.address = address;
    this.birthdate = birthdate;
    this.isMarried = isMarried;
  }

  //funtion/method

  void showPersonDetails() {
    print(
        "Id is $id. Name is $name. Address is $address. birthdate is $birthdate. Married: $isMarried");
  }
}

void main() {
  Person nishan =
      Person(001, "Nishan Pradhan", "Laxmimarga", DateTime(2003), false);
  Person isha = Person(002, "Isha Thapa", "Bhaune", DateTime(2004), false);

  nishan.showPersonDetails();

  isha.setaddress("Laxmimarga");
  isha.showPersonDetails();
  print(isha.getAddress()); //getting addreess and printing it
}
