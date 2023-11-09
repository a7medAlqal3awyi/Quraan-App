import 'package:dartz/dartz.dart';
import 'package:quran_app/core/error/failure.dart';
import 'package:quran_app/domain/entities/ayah.dart';
import 'package:quran_app/domain/entities/surah.dart';

abstract class BaseQuranRepository {
  Future<Either<Failure, Surahs>> getSurahs();

  Future<Either<Failure, Ayah>> getAyahs();
}
