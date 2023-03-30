class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String openOn;
  String openAt;
  String fee;
  String description;
  List<String> gallery;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.openOn,
    required this.openAt,
    required this.fee,
    required this.description,
    required this.gallery,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Surabaya Zoo',
    location: 'Surabaya',
    imageAsset: 'assets/images/Surabaya Zoo.jpg',
    openOn: 'Open everyday',
    openAt: '08.00 - 16.00',
    fee: 'Rp 10.000,-',
    description:
    'Kebun Binatang Surabaya adalah salah satu kebun binatang yang populer di Indonesia dan terletak di Surabaya. KBS merupakan kebun binatang yang pernah terlengkap se-Asia Tenggara, di dalamnya terdapat lebih dari 230 spesies satwa yang berbeda yang terdiri lebih dari 2179 ekor satwa.',
    gallery: [
      'assets/images/Surabaya Zoo (1).jpg',
      'assets/images/Surabaya Zoo (2).jpg',
      'assets/images/Surabaya Zoo (3).jpg'
    ],
  ),
  TourismPlace(
    name: 'Gunung Bromo',
    location: 'Probolinggo',
    imageAsset:
    'assets/images/Mount_Bromo_at_sunrise,_showing_its_volcanoes_and_Mount_Semeru_(background).jpg',
    openOn: 'Open Everyday',
    openAt: '24 Hours',
    fee: 'Rp 30.000,-',
    description:
    'Mount Bromo or in the Tengger language spelled "Brama", also called the Tengger Caldera, is an active volcano in East Java, Indonesia.',
    gallery: [
      'assets/images/Bromo1.jpg',
      'assets/images/Bromo2.jpg',
      'assets/images/Bromo3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Candi Borobudur',
    location: 'Magelang',
    imageAsset:
    'assets/images/Prambanan.jpeg',
    openOn: 'Open Everyday',
    openAt: '08.00 - 17.00',
    fee: 'Rp 48.000,-',
    description:
    'Borobudur Temple is a Buddhist temple located in Borobudur, Magelang, Central Java, Indonesia. This temple is located approximately 100 km southwest of Semarang, 86 km west of Surakarta, and 40 km northwest of Yogyakarta.',
    gallery: [
      'assets/images/Borobudur1.jpg',
      'assets/images/Borobudur2.jpeg',
      'assets/images/Borobudur3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Candi Prambanan',
    location: 'Yogyakarta',
    imageAsset:
    'assets/images/Borobudur.jpg',
    openOn: 'Open Everyday',
    openAt: '06.30 - 17.00',
    fee: 'Rp 48.000,-',
    description:
    'Prambanan Temple is the largest Hindu temple building in Indonesia which was built in the 9th century AD.',
    gallery: [
      'assets/images/Prambanan1.jpg',
      'assets/images/Prambanan2.jpg',
      'assets/images/Prambanan3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Museum Angkut',
    location: 'Malang',
    imageAsset:
    'assets/images/Museum Angkut.jpg',
    openOn: 'Open Everyday',
    openAt: '12.00 - 20.00',
    fee: 'Rp 100.000,-',
    description:
    'Museum Angkut is a modern transportation and tourist attraction museum located in Batu City, East Java, about 20 km from Malang City. This museum is located in an area of 3.8 hectares on the slopes of Mount Panderman and has more than 300 collections of types of traditional to modern transportation.',
    gallery: [
      'assets/images/Museum Angkut1.jpg',
      'assets/images/Museum Angkut2.jpg',
      'assets/images/Museum Angkut3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Kuta',
    location: 'Bali',
    imageAsset:
    'assets/images/Pantai Kuta.jpg',
    openOn: 'Open Everyday',
    openAt: '06.00 - 20.00',
    fee: 'FREE',
    description:
    'Kuta Beach is a tourist spot located in the Kuta district south of Denpasar City, Bali, Indonesia. This area is a tourist destination for foreign tourists and has become a mainstay tourist attraction on the island of Bali since the early 1970s.',
    gallery: [
      'assets/images/Kuta1.jpeg',
      'assets/images/Kuta2.jpg',
      'assets/images/Kuta3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Pandawa',
    location: 'Bali',
    imageAsset:
    'assets/images/Pantai Pandawa.jpg',
    openOn: 'Open Everyday',
    openAt: '08.00 - 18.00',
    fee: 'FREE',
    description:
    'Pandawa Beach is one of the tourist areas in the South Kuta area, Badung Regency, Bali. This beach is located behind the hills and is often referred to as the Secret Beach. Around this beach there are two very large cliffs which on one side are carved five Pandawa and Kunti statues.',
    gallery: [
      'assets/images/Pandawa1.jpg',
      'assets/images/Pandawa2.jpg',
      'assets/images/Pandawa3.jpeg',
    ],
  ),
];
