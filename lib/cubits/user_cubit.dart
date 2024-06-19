import 'package:bloc/bloc.dart';
import 'package:new_task/cubits/state.dart';

import '../apis/dio_helper.dart';
import '../core/cache_manager.dart';
import '../models/user.dart';
import '../repos/apis_repo.dart';

class UserCubit extends Cubit<CommonState> {
  final ApiRepository _apiRepository = ApiRepository(ApiService());

  UserCubit() : super(InitialState());

  Future<void> signIn(Map<String, dynamic> data) async {
    emit(LoadingState());
    final result = await _apiRepository.signIn(data);
    result.fold(
      (error) => emit(FailedState(
          error.message.length > 15 ? 'Something went wrong' : error.message)),
      (user) {
        emit(SuccessState<User>(user));
        CacheHelper.setToken(user.token);
        print('CacheHelper  ***********  ${user.token}');
        CacheHelper.saveToShared(key: 'name', value: user.name);
        CacheHelper.saveToShared(key: 'email', value: user.email);
      },
    );
  }

  Future<void> signUp(Map<String, dynamic> data) async {
    emit(LoadingState());
    final result = await _apiRepository.signUp(data);
    result.fold(
      (error) => emit(FailedState(error.message)),
      (user) {
        emit(SuccessState<User>(user));
        CacheHelper.setToken(user.token);
      },
    );
  }

  Future<void> forgetPass({required String email}) async {
    final result = await _apiRepository.resendPasswordCode({"email": email});

    result.fold(
      (error) => emit(ForgetPassError()),
      (user) {
        print('data: ${user.data}');
        if (user.data['status'] == 200) {
          emit(ForgetPassSuccess());
        } else {
          emit(ForgetPassError());
        }
      },
    );
  }

  Future<void> confirmOtp(
      {required String email, required String verifyCode}) async {
    final result = await _apiRepository.confirmPasswordCode(
        {"email": email, "verifyCode": verifyCode, "fcmToken": ""});

    result.fold(
      (error) => emit(OTPError()),
      (user) {
        print('data: ${user.data}');
        if (user.data['status'] == 200) {
          emit(OTPSuccess());
        } else {
          emit(OTPError());
        }
      },
    );
  }

  Future<void> restPassword(
      {required String email,
      required String password,
      required String confirmPassword}) async {
    final result = await _apiRepository.resetPassword({
      "email": email,
      "password": password,
      "confirmPassword": confirmPassword
    });

    result.fold(
      (error) => emit(RestPasswordError()),
      (user) {
        print('data: ${user.data}');
        if (user.data['status'] == 200) {
          emit(RestPasswordSuccess());
        } else {
          emit(RestPasswordError());
        }
      },
    );
  }
}
