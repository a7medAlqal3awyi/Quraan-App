import 'package:equatable/equatable.dart';
import 'package:dartz/dartz.dart';
import '../error/failure.dart';

abstract class BaseUseCase<T,Params> {
  Future <Either<Failure , T >> call(Params params);

}
class NoParms extends Equatable {

  const NoParms();

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}