List<Map<String, dynamic>> transferList = [
  {
    'image': 'bus.png',
    'name': 'Bus',
    'from': 'Inari',
    'to': 'Helsinki',
    'price': 180
  },
  {
    'image': 'taxi.png',
    'name': 'Minibus',
    'from': 'Ivalo',
    'to': 'Helsinki',
    'price': 240
  },
  {
    'image': 'taxi.png',
    'name': 'Taxi',
    'from': 'Inari',
    'to': 'Helsinki',
    'price': 300
  },
];

List<Map<String, dynamic>> ticketList = [
  {
    'from': {
      'name':"Inari",
      'dep_time':"4:30"
    },
    'to': {
      'name':"Helsinki",
      'arr_time':"15:30"
    },
    'transfer_time':'11H 00M',
    'date':"1.10.2024",
    "id":32388
  },
  {
    'from': {
      'name':"Helsinki",
      'dep_time':"6:00"
    },
    'to': {
      'name':"Inari",
      'arr_time':"21:00"
    },
    'transfer_time':'15H 00M',
    'date':"6.10.2024",
    "id":82736
  },
];

List<Map<String, dynamic>> newsList = [
  {
    'news_image': 'bus.jpeg',
    'news_name': 'News One',
    'text': 'Hello World',
  },
  {
    'image': 'bus.jpeg',
    'news_name': 'News Two',
    'text': 'Hello World',
  },
  {
    'image': 'bus.jpeg',
    'news_name': 'News Three',
    'text': 'Hello World',
  },
];
