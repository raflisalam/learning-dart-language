class Animal {
  //dart language doesn't have a visibility modifier like public or private for determine who can access the property or method on class.
  //to access this properties and method we must add keyword import on class that we want to access this property method
  //if we add _(underscores) on the variable is mean we makes that variable/property is private modifier
  //to makes  properties and method can be access on another class we should make set function and get function

  String _name = '';
  int _age = 0;
  double _weight = 0;

  Animal(this._name, this._age, this._weight);

  set name(String name) {
    _name = name;
  }

  double get weight => _weight;

  void eat() {
    print('$_name is eating.');
    _weight = _weight + 0.2;
  }

  void sleep() {
    print('$_name is sleeping.');
  }

  void poop() {
    print('$_name is pooping.');
    _weight = _weight - 0.1;
  }
}
