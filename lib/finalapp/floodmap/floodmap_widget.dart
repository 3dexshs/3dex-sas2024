import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_web_view.dart';
import 'package:flutter/material.dart';
import 'floodmap_model.dart';
export 'floodmap_model.dart';

class FloodmapWidget extends StatefulWidget {
  /// create me an map page that allows user to use the map but the map is from
  /// external website
  const FloodmapWidget({super.key});

  @override
  State<FloodmapWidget> createState() => _FloodmapWidgetState();
}

class _FloodmapWidgetState extends State<FloodmapWidget> {
  late FloodmapModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => FloodmapModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: MediaQuery.sizeOf(context).width * 1.0,
              height: 80.0,
              decoration: const BoxDecoration(
                color: Colors.green,
              ),
              child: Align(
                alignment: const AlignmentDirectional(1.0, 0.0),
                child: Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(16.0, 24.0, 16.0, 24.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Align(
                        alignment: const AlignmentDirectional(0.0, 0.0),
                        child: Text(
                          '              Realtime Flood Map',
                          textAlign: TextAlign.center,
                          style: FlutterFlowTheme.of(context)
                              .headlineSmall
                              .override(
                                fontFamily: 'Inter Tight',
                                color: Colors.white,
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.w600,
                              ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: SizedBox(
                width: MediaQuery.sizeOf(context).width * 1.0,
                child: const FlutterFlowWebView(
                  content: 'https://fim.wim.usgs.gov/fim/',
                  bypass: false,
                  height: 808.0,
                  verticalScroll: false,
                  horizontalScroll: false,
                ),
              ),
            ),
            Container(
              width: MediaQuery.sizeOf(context).width * 1.0,
              height: 80.0,
              decoration: const BoxDecoration(
                color: Colors.green,
              ),
              child: Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(16.0, 24.0, 16.0, 24.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            context.pushNamed('floodmap');
                          },
                          child: const Icon(
                            Icons.map,
                            color: Colors.black,
                            size: 24.0,
                          ),
                        ),
                      ].divide(const SizedBox(height: 4.0)),
                    ),
                    InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: () async {
                        context.pushNamed('Weather');
                      },
                      child: const Icon(
                        Icons.cloud,
                        color: Colors.white,
                        size: 24.0,
                      ),
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            context.pushNamed('personalpage');
                          },
                          child: const Icon(
                            Icons.person_rounded,
                            color: Colors.white,
                            size: 24.0,
                          ),
                        ),
                      ].divide(const SizedBox(height: 4.0)),
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            context.pushNamed('community');
                          },
                          child: const Icon(
                            Icons.comment,
                            color: Color(0xFFFAF4F4),
                            size: 24.0,
                          ),
                        ),
                      ].divide(const SizedBox(height: 4.0)),
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            context.pushNamed('Info');
                          },
                          child: const Icon(
                            Icons.info_outline,
                            color: Colors.white,
                            size: 24.0,
                          ),
                        ),
                      ].divide(const SizedBox(height: 4.0)),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
