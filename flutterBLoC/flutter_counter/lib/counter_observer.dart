import 'package:bloc/bloc.dart';


////{@template counter_observer}
///[BlocObserver] for this couynter application 
///observers all state changes
///{@endtemplate}
class CounterObserver extends BlocObserver{
  ///{@macro  counter_observer}
  const CounterObserver();

  @override
  void onChange(BlocBase<dynamic> bloc,Change<dynamic> change){
    super.onChange(bloc, change);

    print('${bloc.runtimeType} $change');
  }
}