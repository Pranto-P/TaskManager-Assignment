class Urls {
  static const String _baseUrl = 'http://35.73.30.144:2005/api/v1';

  static const String registration = '$_baseUrl/Registration';
  static const String login = '$_baseUrl/Login';

  static String verifyEmail(String email) =>
      '$_baseUrl/RecoverVerifyEmail/$email';

  static String verifyOtp(String email, String otp) =>
      '$_baseUrl/RecoverVerifyOtp/$email/$otp';

  static String recoverResetPassword = '$_baseUrl/RecoverResetPassword';
  static const String createTask = '$_baseUrl/createTask';
  static const String newTaskList = '$_baseUrl/listTaskByStatus/New';
  static const String taskStatusCount = '$_baseUrl/taskStatusCount';
  static const String updateProfile = '$_baseUrl/ProfileUpdate';

  static const String completedTaskList =
      '$_baseUrl/listTaskByStatus/Completed';

  static const String cancelledTaskList =
      '$_baseUrl/listTaskByStatus/Cancelled';

  static const String progressTaskList = '$_baseUrl/listTaskByStatus/Progress';

  static String changeStatus(String taskId, String status) =>
      '$_baseUrl/updateTaskStatus/$taskId/$status';

  static String deleteTask(String taskId) => '$_baseUrl/deleteTask/$taskId';
}
