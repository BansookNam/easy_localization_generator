import 'package:build/build.dart';
import 'package:easy_localization_gsheet/src/localization_generator.dart';
import 'package:source_gen/source_gen.dart';

Builder localizationGenerator(BuilderOptions options) =>
    SharedPartBuilder([LocalizationGenerator()], 'localization_generator');
