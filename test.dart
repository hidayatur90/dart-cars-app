void main() {
  // var name = 'Hida';
  // print(name);

  List<String> product = ["Hida", "Yatur", "Rahman"];
  // Map gaga = {
  //   "id": 1,
  //   "desc":
  //       "Occaecat incididunt duis excepteur velit minim consectetur dolore laboris adipisicing ex quis. Voluptate deserunt aliquip dolor aliqua id excepteur eiusmod fugiat laboris. Fugiat consequat dolore commodo est culpa veniam eiusmod ullamco. Fugiat magna excepteur reprehenderit commodo pariatur Lorem. Exercitation exercitation enim laboris consectetur duis ea anim.",
  // };
  for (var i = 0; i < product.length; i++) {
    print(product[i] + " | 1");
  }
  for (var index in product) {
    print("$index | 2");
  }
  koko();
}

koko() {
  print("Jokowi");
}
