import 'package:swiperjs/swiperjs.dart';

void main() {
  final _ = Swiper(
      '.swiper-container',
      Options(
        slidesPerGroup: 5,
        slidesPerView: 5,
        spacesBetween: 50,
      ));
}
