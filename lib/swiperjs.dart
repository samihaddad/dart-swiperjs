@JS()
library swiperjs;

import 'package:js/js.dart';

part 'src/options.dart';

@JS('Swiper')
class Swiper {
  external String get swiperContainer;
  external Options get options;

  external factory Swiper(String swiperContainer, [Options options]);
}
