import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AdminLoginPageWidget extends StatefulWidget {
  AdminLoginPageWidget({Key key}) : super(key: key);

  @override
  _AdminLoginPageWidgetState createState() => _AdminLoginPageWidgetState();
}

class _AdminLoginPageWidgetState extends State<AdminLoginPageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFF122939),
    );
  }
}
