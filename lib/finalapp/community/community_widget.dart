import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'community_model.dart';
export 'community_model.dart';

class CommunityWidget extends StatefulWidget {
  /// add some comment below
  const CommunityWidget({super.key});

  @override
  State<CommunityWidget> createState() => _CommunityWidgetState();
}

class _CommunityWidgetState extends State<CommunityWidget> {
  late CommunityModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CommunityModel());

    _model.deTextController ??= TextEditingController();
    _model.deFocusNode ??= FocusNode();

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
        backgroundColor: const Color(0xFFF1F4F8),
        body: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
              child: Container(
                width: MediaQuery.sizeOf(context).width * 1.0,
                height: 200.0,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Colors.green, Color(0xFF2E7D32)],
                    stops: [0.0, 1.0],
                    begin: AlignmentDirectional(0.0, -1.0),
                    end: AlignmentDirectional(0, 1.0),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 24.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Align(
                        alignment: const AlignmentDirectional(0.0, 0.0),
                        child: Text(
                          'FarmConnect Community',
                          style: FlutterFlowTheme.of(context)
                              .headlineMedium
                              .override(
                                fontFamily: 'Inter',
                                color: Colors.white,
                                fontSize: 24.0,
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.bold,
                              ),
                        ),
                      ),
                      Align(
                        alignment: const AlignmentDirectional(0.0, 0.0),
                        child: Text(
                          'Share ideas, get inspired, grow together',
                          style:
                              FlutterFlowTheme.of(context).bodyLarge.override(
                                    fontFamily: 'Readex Pro',
                                    color: const Color(0xFFE0E0E0),
                                    fontSize: 16.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.normal,
                                  ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 16.0, 0.0),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Material(
                        color: Colors.transparent,
                        elevation: 4.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        child: Container(
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(16.0),
                          ),
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                16.0, 16.0, 16.0, 16.0),
                            child: InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                context.pushNamed('postpage');
                              },
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    'Share Your Idea',
                                    style: FlutterFlowTheme.of(context)
                                        .headlineSmall
                                        .override(
                                          fontFamily: 'Inter',
                                          color: const Color(0xFF14181B),
                                          fontSize: 20.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.w600,
                                        ),
                                  ),
                                  Align(
                                    alignment: const AlignmentDirectional(0.0, 0.0),
                                    child: SizedBox(
                                      width: 2000.0,
                                      child: TextFormField(
                                        controller: _model.deTextController,
                                        focusNode: _model.deFocusNode,
                                        autofocus: false,
                                        obscureText: false,
                                        decoration: InputDecoration(
                                          isDense: true,
                                          labelStyle:
                                              FlutterFlowTheme.of(context)
                                                  .labelMedium
                                                  .override(
                                                    fontFamily: 'Inter',
                                                    letterSpacing: 0.0,
                                                  ),
                                          hintText: 'Describe your idea',
                                          hintStyle:
                                              FlutterFlowTheme.of(context)
                                                  .labelMedium
                                                  .override(
                                                    fontFamily: 'Inter',
                                                    letterSpacing: 0.0,
                                                  ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: const BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: const BorderSide(
                                              color: Color(0x00000000),
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .error,
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                          ),
                                          focusedErrorBorder:
                                              OutlineInputBorder(
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .error,
                                              width: 1.0,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                          ),
                                          filled: true,
                                          fillColor: const Color(0xFF9EA8B3),
                                        ),
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Inter',
                                              letterSpacing: 0.0,
                                            ),
                                        maxLines: 10,
                                        cursorColor:
                                            FlutterFlowTheme.of(context)
                                                .primaryText,
                                        validator: _model
                                            .deTextControllerValidator
                                            .asValidator(context),
                                      ),
                                    ),
                                  ),
                                  FFButtonWidget(
                                    onPressed: () {
                                      print('Button pressed ...');
                                    },
                                    text: 'Post',
                                    options: FFButtonOptions(
                                      width: double.infinity,
                                      height: 50.0,
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          0.0, 0.0, 0.0, 0.0),
                                      iconPadding:
                                          const EdgeInsetsDirectional.fromSTEB(
                                              0.0, 0.0, 0.0, 0.0),
                                      color: Colors.green,
                                      textStyle: FlutterFlowTheme.of(context)
                                          .titleSmall
                                          .override(
                                            fontFamily: 'Inter Tight',
                                            color: Colors.white,
                                            letterSpacing: 0.0,
                                          ),
                                      elevation: 2.0,
                                    ),
                                  ),
                                ].divide(const SizedBox(height: 16.0)),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Material(
                        color: Colors.transparent,
                        elevation: 4.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        child: Container(
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(16.0),
                          ),
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                16.0, 16.0, 16.0, 16.0),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  'Recent Posts',
                                  style: FlutterFlowTheme.of(context)
                                      .headlineSmall
                                      .override(
                                        fontFamily: 'Inter Tight',
                                        color: const Color(0xFF14181B),
                                        fontSize: 20.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w600,
                                      ),
                                ),
                                Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                      width: MediaQuery.sizeOf(context).width *
                                          1.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0xFFF5F5F5),
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            12.0, 12.0, 12.0, 12.0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text(
                                                  'Edmund',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyLarge
                                                      .override(
                                                        fontFamily: 'Inter',
                                                        color:
                                                            const Color(0xFF08141D),
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      ),
                                                ),
                                                Text(
                                                  '2 hours ago',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodySmall
                                                      .override(
                                                        fontFamily: 'Inter',
                                                        color:
                                                            const Color(0xFF757575),
                                                        letterSpacing: 0.0,
                                                      ),
                                                ),
                                              ],
                                            ),
                                            Text(
                                              'I\'ve had great success with companion planting. Anyone else tried this method?',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily: 'Inter',
                                                        color:
                                                            const Color(0xFF03080C),
                                                        letterSpacing: 0.0,
                                                      ),
                                            ),
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    const Icon(
                                                      Icons.thumb_up,
                                                      color: Colors.green,
                                                      size: 18.0,
                                                    ),
                                                    Text(
                                                      '15',
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodySmall
                                                          .override(
                                                            fontFamily: 'Inter',
                                                            letterSpacing: 0.0,
                                                          ),
                                                    ),
                                                  ].divide(
                                                      const SizedBox(width: 4.0)),
                                                ),
                                                Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    const Icon(
                                                      Icons.comment,
                                                      color: Colors.green,
                                                      size: 18.0,
                                                    ),
                                                    Text(
                                                      '5',
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodySmall
                                                          .override(
                                                            fontFamily: 'Inter',
                                                            letterSpacing: 0.0,
                                                          ),
                                                    ),
                                                  ].divide(
                                                      const SizedBox(width: 4.0)),
                                                ),
                                              ].divide(const SizedBox(width: 16.0)),
                                            ),
                                          ].divide(const SizedBox(height: 8.0)),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: MediaQuery.sizeOf(context).width *
                                          1.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0xFFF5F5F5),
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                      ),
                                    ),
                                  ].divide(const SizedBox(height: 16.0)),
                                ),
                              ].divide(const SizedBox(height: 16.0)),
                            ),
                          ),
                        ),
                      ),
                    ].divide(const SizedBox(height: 24.0)),
                  ),
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
                            context.pushNamed('Weather');
                          },
                          child: const Icon(
                            Icons.cloud,
                            color: Colors.white,
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
                        context.pushNamed('personalpage');
                      },
                      child: const Icon(
                        Icons.person_rounded,
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
                            context.pushNamed('community');
                          },
                          child: const Icon(
                            Icons.comment,
                            color: Color(0xFF090101),
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
