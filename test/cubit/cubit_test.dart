import 'package:counter_app_bloc/cubit/counter_cubit_cubit.dart';
import 'package:test/test.dart';
// import 'package:flutter_test/flutter_test.dart';

void main(List<String> args) {
  CounterCubit counterCubit = CounterCubit();
  // group("CubitCount", () {
    
  //   setUp() {
  //     counterCubit = CounterCubit();
  //   }

  //   tearDown() {
  //     // counterCubit.close();
  //   }
  // });

  test("the initial state fotr the CounterCubit", () {
    expect(counterCubit.state, CounterCubitState(counterValue: 0, customState: false));
  });
}
