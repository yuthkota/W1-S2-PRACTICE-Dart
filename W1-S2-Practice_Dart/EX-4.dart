void main() {
  // Map of pizza prices
  const pizzaPrices = {
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegetarian': 6.5,
  };

  // Example order
  const order = ['margherita', 'pepperoni', 'pineapple'];

  double total=0;
  for (var pizza in order){
    if(pizzaPrices.containsKey(pizza)){
      total += pizzaPrices[pizza]!;
    }else{
      print('$pizza is not on the menu');
      return;
    }
  }
  print('Total: \$${total}');
}
