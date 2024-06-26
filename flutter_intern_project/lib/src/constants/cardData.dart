class CardData {
  final String imageUrl;
  final String topic;
  final String description;

  CardData({
    required this.imageUrl,
    required this.topic,
    required this.description,
  });
}

final List<CardData> cardDataList = [
  CardData(
    imageUrl: 'assets/image1.png',
    topic: 'Card Topic 1',
    description: 'This is a description for card 1.',
  ),
  CardData(
    imageUrl: 'assets/image2.png',
    topic: 'Card Topic 2',
    description: 'This is a description for card 2.',
  ),
  
];
