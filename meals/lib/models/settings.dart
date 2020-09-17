class Settings {
  bool isGlutenFree;
  bool isLactoseFree;
  bool isVegan;
  bool isVegetarian;

  Settings({
    this.isVegetarian = false,
    this.isVegan = false,
    this.isLactoseFree = false,
    this.isGlutenFree = false,
  });
}
