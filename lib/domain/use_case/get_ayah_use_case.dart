import 'package:dartz/dartz.dart';
import 'package:quran_app/core/error/failure.dart';
import 'package:quran_app/core/use_case/base_use_case.dart';
import 'package:quran_app/domain/entities/ayah.dart';
import 'package:quran_app/domain/repository/base_quran_repository.dart';

class GetAyahsUseCase extends BaseUseCase<Ayah, NoParms> {
  final BaseQuranRepository baseQuranRepository;

  GetAyahsUseCase(this.baseQuranRepository);

  @override
  Future<Either<Failure, Ayah>> call(NoParms params) async {
    return await baseQuranRepository.getAyahs();
  }
}
