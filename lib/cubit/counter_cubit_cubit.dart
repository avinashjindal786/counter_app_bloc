import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_cubit_state.dart';

class CounterCubit extends Cubit<CounterCubitState> {
  CounterCubit() : super(CounterCubitState(counterValue: 0,customState: false));

  void increment() => {emit(CounterCubitState(counterValue: state.counterValue + 1,customState: true))};
  void decrement() => {emit(CounterCubitState(counterValue: state.counterValue - 1,customState: false))};
}
