class ClassStream {
  String? streamUuId;
  String streamNome;
  String streamFotoUrl;
  String streamThumbUrl;
  DateTime? streamData;

  ClassStream({
    this.streamUuId,
    required this.streamNome,
    required this.streamFotoUrl,
    required this.streamThumbUrl,
    this.streamData,
  });

  factory ClassStream.fromJson(Map<String, dynamic> map) {
    return ClassStream(
      streamUuId: map['streamUuId'.toString()],
      streamNome: map['streamNome'.toString()],
      streamFotoUrl: map['streamFotoUrl'.toString()],
      streamThumbUrl: map['streamThumbUrl'.toString()],
    );
  }

  Map<String, dynamic> toJson() => {
        'streamNome': streamNome,
        'streamFotoUrl': streamFotoUrl,
        'streamThumbUrl': streamThumbUrl,
      };
}
