import 'package:flutter/material.dart';

class App{
  IconData icon;
  String setting;
  IconData arrow;
  App({required this.icon,required this.setting,required this.arrow});
}
List<App> AppSetting=[
  App(icon: Icons.person_outline, setting: 'Privacy',arrow:Icons.arrow_forward_ios_outlined ),
  App(icon: Icons.history, setting: 'History',arrow:Icons.arrow_forward_ios_outlined ),
  App(icon: Icons.help_outline, setting: 'Help & Support',arrow: Icons.arrow_forward_ios_outlined),
  App(icon: Icons.settings_outlined, setting: 'Settings',arrow: Icons.arrow_forward_ios_outlined),
  App(icon: Icons.person_add_alt, setting: 'Invite a Friend', arrow: Icons.arrow_forward_ios_outlined),
  App(icon: Icons.output_outlined, setting: 'Logout',arrow:Icons.arrow_forward_ios_outlined)

];