class Settings {
  bool isLactoseFree;
  bool isVegan;
  bool isVegetarian;
  bool isGlutenFree;

  Settings({
    this.isGlutenFree = false,
    this.isLactoseFree = false,
    this.isVegan = false,
    this.isVegetarian = false,
  });
}
