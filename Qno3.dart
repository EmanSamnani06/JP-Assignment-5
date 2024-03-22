/*Create a map representing the prices of items in a grocery store. 
Print out the items and their corresponding prices.*/
void main() {
  Map<String, int> itemsAndPrices = {
    "Vegetables": 295,
    "Fruits": 360,
    "Milk": 150,
    "Chicken": 400,
    "Snacks": 100,
    "Flour": 390
  };

//Printing out the items and their corresponding prices.
  print("Grocery Store Items and Prices: ");
  itemsAndPrices.forEach((item, price) {
    print("$item : Rs.$price/-");
  });
}
