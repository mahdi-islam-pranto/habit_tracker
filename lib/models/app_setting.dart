import 'package:isar/isar.dart';

//run cmd : dart run build_runner build

part 'app_setting.g.dart';

@collection
class AppSetting {
  Id id = Isar.autoIncrement; // you can also use id = null to auto increment

  DateTime? firstLaunchDate;
}
