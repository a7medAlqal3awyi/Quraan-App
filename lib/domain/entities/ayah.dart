import 'package:equatable/equatable.dart';

class Ayah extends Equatable {
  final int number;
  final String text;
  final int juz;
  final int numberInSurah;
  final int manjiz;
  final int page;
  final int ruku;
  final int hizbQuarter;
  final bool sajda;

  const Ayah(
      {required this.number,
      required this.text,
      required this.juz,
      required this.numberInSurah,
      required this.manjiz,
      required this.page,
      required this.ruku,
      required this.hizbQuarter,
      required this.sajda});

  @override
  // TODO: implement props
  List<Object?> get props => [
    number,
    text,
    juz,
    numberInSurah,
    manjiz,
    page,
    ruku,
    hizbQuarter,
    sajda
  ];


}
