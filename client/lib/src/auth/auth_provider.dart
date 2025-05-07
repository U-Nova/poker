import 'package:client/src/domain/user/user_info.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final authProvider = NotifierProvider<AuthProvider, String>(AuthProvider.new);

class AuthProvider extends Notifier<String> {
  @override
  String build() {
    return "";
  }

  void signIn(UserInfo user) {
    state = user.id;
  }

  void signOut() {
    state = "";
  }

  bool isSignedInAs(String userId) {
    return state == userId;
  }
}
