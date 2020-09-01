part of swiperjs;

@JS()
@anonymous
class Options {
  external int get slidesPerView;
  external int get spaceBetween;
  external int get slidesPerGroup;
  external Navigation get navigation;

  external factory Options({
    int slidesPerView,
    int spacesBetween,
    int slidesPerGroup,
    Navigation navigation,
  });
}

@JS()
@anonymous
class Navigation {
  external String get prevEl;
  external String get nextEl;

  external factory Navigation({String prevEl, String nextEl});
}
