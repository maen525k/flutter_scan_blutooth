enum CategoryType {
  Headphones,
  Speaker,
  CarAudio,
  Handsfree,
  Microphone,
  PortableAudio,
  HiFiAudio,
  VCR,
  VideoCamera,
  Camcorder,
  SetTopBox,
  VideoConferencing,
  VideoGamingToy,
  UncategorizedAudioVideo,
  Computer,
  Health,
  Imaging,
  Miscellaneous,
  Networking,
  Peripheral,
  Phone,
  Toy,
  Wearable,
  Uncategorized,
  Unknown,
}

extension StringX on String {
  CategoryType toCategoryType() {
    switch (this) {
      case 'Headphones':
        return CategoryType.Headphones;
      case 'Speaker':
        return CategoryType.Speaker;
      case 'CarAudio':
        return CategoryType.CarAudio;
      case 'Handsfree':
        return CategoryType.Handsfree;
      case 'Microphone':
        return CategoryType.Microphone;
      case 'PortableAudio':
        return CategoryType.PortableAudio;
      case 'HiFiAudio':
        return CategoryType.HiFiAudio;
      case 'VCR':
        return CategoryType.VCR;
      case 'VideoCamera':
        return CategoryType.VideoCamera;
      case 'Camcorder':
        return CategoryType.Camcorder;
      case 'SetTopBox':
        return CategoryType.SetTopBox;
      case 'VideoConferencing':
        return CategoryType.VideoConferencing;
      case 'VideoGamingToy':
        return CategoryType.VideoGamingToy;
      case 'UncategorizedAudioVideo':
        return CategoryType.UncategorizedAudioVideo;
      case 'Computer':
        return CategoryType.Computer;
      case 'Health':
        return CategoryType.Health;
      case 'Imaging':
        return CategoryType.Imaging;
      case 'Miscellaneous':
        return CategoryType.Miscellaneous;
      case 'Networking':
        return CategoryType.Networking;
      case 'Peripheral':
        return CategoryType.Peripheral;
      case 'Phone':
        return CategoryType.Phone;
      case 'Toy':
        return CategoryType.Toy;
      case 'Wearable':
        return CategoryType.Wearable;
      case 'Uncategorized':
        return CategoryType.Uncategorized;
      case 'Unknown':
      default:
        return CategoryType.Unknown;
    }
  }
}

extension CategoryTypeExtension on CategoryType {
  bool get isHeadphones => this == CategoryType.Headphones;

  bool get isSpeaker => this == CategoryType.Speaker;

  bool get isCarAudio => this == CategoryType.CarAudio;

  bool get isHandsfree => this == CategoryType.Handsfree;

  bool get isMicrophone => this == CategoryType.Microphone;

  bool get isPortableAudio => this == CategoryType.PortableAudio;

  bool get isHiFiAudio => this == CategoryType.HiFiAudio;

  bool get isVCR => this == CategoryType.VCR;

  bool get isVideoCamera => this == CategoryType.VideoCamera;

  bool get isCamcorder => this == CategoryType.Camcorder;

  bool get isSetTopBox => this == CategoryType.SetTopBox;

  bool get isVideoConferencing => this == CategoryType.VideoConferencing;

  bool get isVideoGamingToy => this == CategoryType.VideoGamingToy;

  bool get isUncategorizedAudioVideo => this == CategoryType.UncategorizedAudioVideo;

  bool get isComputer => this == CategoryType.Computer;

  bool get isHealth => this == CategoryType.Health;

  bool get isImaging => this == CategoryType.Imaging;

  bool get isMiscellaneous => this == CategoryType.Miscellaneous;

  bool get isNetworking => this == CategoryType.Networking;

  bool get isPeripheral => this == CategoryType.Peripheral;

  bool get isPhone => this == CategoryType.Phone;

  bool get isToy => this == CategoryType.Toy;

  bool get isWearable => this == CategoryType.Wearable;

  bool get isUncategorized => this == CategoryType.Uncategorized;
  
  bool get isUnknown => this == CategoryType.Unknown;
}
