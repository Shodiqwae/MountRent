class MountPlace{
  String name;
  String images;
  String locations;
  String price;

  MountPlace({
    required this.name,
    required this.images,
    required this.locations,
    required this.price,
  });
}

var mountplace = [
  MountPlace(
    name: "Banda Neira",
    images: "assets/banda.jpg", 
    locations: "Maluku Tengah", 
    price: "Rp.1.000.000",
    ),
  MountPlace(
    name: "Mount Bromo",
    images: "assets/gunug.jpg",
    locations: "Jawa Timur",
    price: "Rp.800.000"
  ),
  MountPlace(
   name: "Mount Merbabu",
   images: "assets/sindoro.jpg",
   locations: "Yogyakarta", 
   price: "500.000"
   )
];