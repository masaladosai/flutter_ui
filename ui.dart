
Padding(
  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 16),
  child: Container(
    width: double.infinity,
    child: TextFormField(
      controller: _model.emailAddressTextController,
      focusNode: _model.emailAddressFocusNode,
      onChanged: (_) => EasyDebounce.debounce(
        '_model.emailAddressTextController',
        Duration(milliseconds: 2000),
        () async {
          _model.emailInput = '';
          safeSetState(() {});
        },
      ),
      autofocus: true,
      autofillHints: [AutofillHints.email],
      obscureText: false,
      decoration: InputDecoration(
        labelText: 'Email',
        labelStyle: FlutterFlowTheme.of(context).labelLarge.override(
              font: GoogleFonts.plusJakartaSans(
                fontWeight: FontWeight.w500,
                fontStyle: FlutterFlowTheme.of(context).labelLarge.fontStyle,
              ),
              color: Color(0xFF57636C),
              fontSize: 16,
              letterSpacing: 0.0,
              fontWeight: FontWeight.w500,
              fontStyle: FlutterFlowTheme.of(context).labelLarge.fontStyle,
            ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFFF1F4F8),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFF4B39EF),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        errorBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFFE0E3E7),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFFE0E3E7),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        filled: true,
        fillColor: Color(0xFFF1F4F8),
      ),
      style: FlutterFlowTheme.of(context).bodyLarge.override(
            font: GoogleFonts.plusJakartaSans(
              fontWeight: FontWeight.w500,
              fontStyle: FlutterFlowTheme.of(context).bodyLarge.fontStyle,
            ),
            color: Color(0xFF101213),
            fontSize: 16,
            letterSpacing: 0.0,
            fontWeight: FontWeight.w500,
            fontStyle: FlutterFlowTheme.of(context).bodyLarge.fontStyle,
          ),
      keyboardType: TextInputType.emailAddress,
      validator:
          _model.emailAddressTextControllerValidator.asValidator(context),
    ),
  ),
)



Padding(
  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 16),
  child: Container(
    width: double.infinity,
    child: TextFormField(
      controller: _model.emailAddressTextController,
      focusNode: _model.emailAddressFocusNode,
      onChanged: (_) => EasyDebounce.debounce(
        '_model.emailAddressTextController',
        Duration(milliseconds: 2000),
        () async {
          _model.emailInput = '';
          safeSetState(() {});
        },
      ),
      autofocus: true,
      autofillHints: [AutofillHints.email],
      obscureText: false,
      decoration: InputDecoration(
        labelText: 'Email',
        labelStyle: FlutterFlowTheme.of(context).labelLarge.override(
              font: GoogleFonts.plusJakartaSans(
                fontWeight: FontWeight.w500,
                fontStyle: FlutterFlowTheme.of(context).labelLarge.fontStyle,
              ),
              color: Color(0xFF57636C),
              fontSize: 16,
              letterSpacing: 0.0,
              fontWeight: FontWeight.w500,
              fontStyle: FlutterFlowTheme.of(context).labelLarge.fontStyle,
            ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFFF1F4F8),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFF4B39EF),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        errorBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFFE0E3E7),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0xFFE0E3E7),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        filled: true,
        fillColor: Color(0xFFF1F4F8),
      ),
      style: FlutterFlowTheme.of(context).bodyLarge.override(
            font: GoogleFonts.plusJakartaSans(
              fontWeight: FontWeight.w500,
              fontStyle: FlutterFlowTheme.of(context).bodyLarge.fontStyle,
            ),
            color: Color(0xFF101213),
            fontSize: 16,
            letterSpacing: 0.0,
            fontWeight: FontWeight.w500,
            fontStyle: FlutterFlowTheme.of(context).bodyLarge.fontStyle,
          ),
      keyboardType: TextInputType.emailAddress,
      validator:
          _model.emailAddressTextControllerValidator.asValidator(context),
    ),
  ),
)
