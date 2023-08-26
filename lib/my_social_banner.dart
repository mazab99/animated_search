import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SocialBanner extends StatelessWidget {
  const SocialBanner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        height: 80,
        alignment: Alignment.center,
        child: Text(
          'Animated Search',
          style: GoogleFonts.asap(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.black.withOpacity(0.7),
          ),
        ),
      ),
    );
  }
}
