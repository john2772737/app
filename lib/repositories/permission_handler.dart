import 'package:permission_handler/permission_handler.dart';

class PermissionService {
  /// Requests a single permission and returns the status.
  Future<PermissionStatus> requestPermission(Permission permission) async {
    if (await permission.isGranted) {
      return PermissionStatus.granted;
    }

    final status = await permission.request();
    return status;
  }

  /// Checks if a specific permission is granted.
  Future<bool> isPermissionGranted(Permission permission) async {
    return await permission.isGranted;
  }

  /// Requests multiple permissions at once and returns the statuses.
  Future<Map<Permission, PermissionStatus>> requestMultiplePermissions(
      List<Permission> permissions) async {
    return await permissions.request();
  }

  /// Opens the app settings if a permission is permanently denied.
  Future<void> openSettings() async {
    await openAppSettings();
  }
}
