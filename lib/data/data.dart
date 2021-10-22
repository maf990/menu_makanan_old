

class Makanan {
  final String name;
  final String price;
  final String description;
  final String urlImage;

  const Makanan({
    required this.name,
    required this.price,
    required this.description,
    required this.urlImage,
  });
}


const dataMakanan = [
  Makanan(
    name: 'Ayam Goreng',
    price: '25.000',
    description: 'Dengan tapung yang kriuk desertai sambal yang mantap',
    urlImage: 'assets/ayam.jpg'
  ),

  Makanan(
    name: 'Nasi Goreng',
    price: '25.000',
    description: 'Nasi goreng dengan berbagai toping estetik',
    urlImage: 'assets/nasi.jpg'
  ),

  Makanan(
      name: 'Sup Udang',
      price: '20.000',
      description: 'Sup dengan kuah udang yang enak',
      urlImage: 'assets/sup.jpg'
  ),

];