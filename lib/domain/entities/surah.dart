import 'package:equatable/equatable.dart';

import 'ayah.dart';

class Surahs extends Equatable {
  final int number;

  final String name;

  final String englishName;

  final String englishNameTranslation;

  final String revelationType;
  final List<Ayah> ayahs;

  const Surahs({
    required this.number,
    required this.name,
    required this.englishName,
    required this.englishNameTranslation,
    required this.revelationType,
    required this.ayahs,
  });

  @override
  List<Object?> get props =>
      [number, name, englishName, englishNameTranslation, revelationType, ayahs];
}
