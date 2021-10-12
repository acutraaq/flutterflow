import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BookingPageWidget extends StatefulWidget {
  BookingPageWidget({Key key}) : super(key: key);

  @override
  _BookingPageWidgetState createState() => _BookingPageWidgetState();
}

class _BookingPageWidgetState extends State<BookingPageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.customColor1,
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: 800,
          decoration: BoxDecoration(
            color: FlutterFlowTheme.customColor1,
          ),
        ),
      ),
    );
  }
}
