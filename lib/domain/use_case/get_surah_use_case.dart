import 'package:dartz/dartz.dart';
import 'package:quran_app/core/error/failure.dart';
import 'package:quran_app/core/use_case/base_use_case.dart';
import 'package:quran_app/domain/entities/surah.dart';
import 'package:quran_app/domain/repository/base_quran_repository.dart';

class GetSurahsUseCase implements BaseUseCase<Surahs ,NoParms>{

  final BaseQuranRepository baseQuranRepository;

  GetSurahsUseCase(this.baseQuranRepository);
  @override
  Future <Either<Failure,Surahs>>call(NoParms noParms)async {
    return await baseQuranRepository.getSurahs();
  }


}