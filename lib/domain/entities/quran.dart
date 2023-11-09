import 'package:equatable/equatable.dart';
import 'package:quran_app/domain/entities/surah.dart';

class Quran extends Equatable {
  final int code;

  final String status;

  final List <Surahs> data;

  const Quran({
    required this.code,
    required this.status,
    required this.data,
  });

  @override
  List<Object?> get props => [
        code,
        status,
        data,
      ];
}
