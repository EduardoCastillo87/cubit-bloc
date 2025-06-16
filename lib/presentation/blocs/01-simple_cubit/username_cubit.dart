import 'package:flutter_bloc/flutter_bloc.dart';

class UsernameCubit extends Cubit<String> {
  UsernameCubit() : super('no-username') {
    print('UsernameCubit Constractor called');
  }

  void setUsername(String username) {
    emit(username);
  }
}
