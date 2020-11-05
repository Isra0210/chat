enum AuthMode {
  LOGIN,
  SIGNUP,
}

class AuthData {
  String name, email, password;
  AuthMode mode = AuthMode.LOGIN;
}
