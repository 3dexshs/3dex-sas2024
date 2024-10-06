import '/flutter_flow/flutter_flow_util.dart';
import 'community_widget.dart' show CommunityWidget;
import 'package:flutter/material.dart';

class CommunityModel extends FlutterFlowModel<CommunityWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for de widget.
  FocusNode? deFocusNode;
  TextEditingController? deTextController;
  String? Function(BuildContext, String?)? deTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    deFocusNode?.dispose();
    deTextController?.dispose();
  }
}
