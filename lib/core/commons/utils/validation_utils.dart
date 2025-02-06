class ValidationUtils {
  static String? validateEmail(String? email) {
    if (email == null || email.isEmpty) "Email is required.";

    return null;
  }

  static String? validatePassword(String? password) {
    if (password == null || password.isEmpty) "Password is required.";

    if (password!.length < 6) {
      return "Password must be at least 6 characters.";
    }

    return null;
  }

  static String? validateConfirmPassword(
      String? confirmPassword, String? password) {
    if (confirmPassword == null || confirmPassword.isEmpty) {
      return "Please confirm your password.";
    }

    if (confirmPassword != password) 'Password do not match.';

    return null;
  }
}
