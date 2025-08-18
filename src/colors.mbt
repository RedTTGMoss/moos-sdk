///| Utility struct for predefined colors - this struct is used only as a namespace
pub struct Colors {
  priv _marker : Unit
}

///|
let _unused_colors_instance : Colors = { _marker: () }

///|
pub fn Colors::aliceBlue() -> @types.Color {
  @types.Color::new(240, 248, 255, 255)
}

///|
pub fn Colors::antiqueWhite() -> @types.Color {
  @types.Color::new(250, 235, 215, 255)
}

///|
pub fn Colors::aqua() -> @types.Color {
  @types.Color::new(0, 255, 255, 255)
}

///|
pub fn Colors::aquamarine() -> @types.Color {
  @types.Color::new(127, 255, 212, 255)
}

///|
pub fn Colors::azure() -> @types.Color {
  @types.Color::new(240, 255, 255, 255)
}

///|
pub fn Colors::beige() -> @types.Color {
  @types.Color::new(245, 245, 220, 255)
}

///|
pub fn Colors::bisque() -> @types.Color {
  @types.Color::new(255, 228, 196, 255)
}

///|
pub fn Colors::black() -> @types.Color {
  @types.Color::new(0, 0, 0, 255)
}

///|
pub fn Colors::blanchedAlmond() -> @types.Color {
  @types.Color::new(255, 235, 205, 255)
}

///|
pub fn Colors::blue() -> @types.Color {
  @types.Color::new(0, 0, 255, 255)
}

///|
pub fn Colors::blueViolet() -> @types.Color {
  @types.Color::new(138, 43, 226, 255)
}

///|
pub fn Colors::brown() -> @types.Color {
  @types.Color::new(165, 42, 42, 255)
}

///|
pub fn Colors::burlyWood() -> @types.Color {
  @types.Color::new(222, 184, 135, 255)
}

///|
pub fn Colors::cadetBlue() -> @types.Color {
  @types.Color::new(95, 158, 160, 255)
}

///|
pub fn Colors::chartreuse() -> @types.Color {
  @types.Color::new(127, 255, 0, 255)
}

///|
pub fn Colors::chocolate() -> @types.Color {
  @types.Color::new(210, 105, 30, 255)
}

///|
pub fn Colors::coral() -> @types.Color {
  @types.Color::new(255, 127, 80, 255)
}

///|
pub fn Colors::cornflowerBlue() -> @types.Color {
  @types.Color::new(100, 149, 237, 255)
}

///|
pub fn Colors::cornsilk() -> @types.Color {
  @types.Color::new(255, 248, 220, 255)
}

///|
pub fn Colors::crimson() -> @types.Color {
  @types.Color::new(220, 20, 60, 255)
}

///|
pub fn Colors::cyan() -> @types.Color {
  @types.Color::new(0, 255, 255, 255)
}

///|
pub fn Colors::darkBlue() -> @types.Color {
  @types.Color::new(0, 0, 139, 255)
}

///|
pub fn Colors::darkCyan() -> @types.Color {
  @types.Color::new(0, 139, 139, 255)
}

///|
pub fn Colors::darkGoldenrod() -> @types.Color {
  @types.Color::new(184, 134, 11, 255)
}

///|
pub fn Colors::darkGray() -> @types.Color {
  @types.Color::new(169, 169, 169, 255)
}

///|
pub fn Colors::darkGreen() -> @types.Color {
  @types.Color::new(0, 100, 0, 255)
}

///|
pub fn Colors::darkKhaki() -> @types.Color {
  @types.Color::new(189, 183, 107, 255)
}

///|
pub fn Colors::darkMagenta() -> @types.Color {
  @types.Color::new(139, 0, 139, 255)
}

///|
pub fn Colors::darkOliveGreen() -> @types.Color {
  @types.Color::new(85, 107, 47, 255)
}

///|
pub fn Colors::darkOrange() -> @types.Color {
  @types.Color::new(255, 140, 0, 255)
}

///|
pub fn Colors::darkOrchid() -> @types.Color {
  @types.Color::new(153, 50, 204, 255)
}

///|
pub fn Colors::darkRed() -> @types.Color {
  @types.Color::new(139, 0, 0, 255)
}

///|
pub fn Colors::darkSalmon() -> @types.Color {
  @types.Color::new(233, 150, 122, 255)
}

///|
pub fn Colors::darkSeaGreen() -> @types.Color {
  @types.Color::new(143, 188, 143, 255)
}

///|
pub fn Colors::darkSlateBlue() -> @types.Color {
  @types.Color::new(72, 61, 139, 255)
}

///|
pub fn Colors::darkSlateGray() -> @types.Color {
  @types.Color::new(47, 79, 79, 255)
}

///|
pub fn Colors::darkTurquoise() -> @types.Color {
  @types.Color::new(0, 206, 209, 255)
}

///|
pub fn Colors::darkViolet() -> @types.Color {
  @types.Color::new(148, 0, 211, 255)
}

///|
pub fn Colors::deepPink() -> @types.Color {
  @types.Color::new(255, 20, 147, 255)
}

///|
pub fn Colors::deepSkyBlue() -> @types.Color {
  @types.Color::new(0, 191, 255, 255)
}

///|
pub fn Colors::dimGray() -> @types.Color {
  @types.Color::new(105, 105, 105, 255)
}

///|
pub fn Colors::dodgerBlue() -> @types.Color {
  @types.Color::new(30, 144, 255, 255)
}

///|
pub fn Colors::firebrick() -> @types.Color {
  @types.Color::new(178, 34, 34, 255)
}

///|
pub fn Colors::floralWhite() -> @types.Color {
  @types.Color::new(255, 250, 240, 255)
}

///|
pub fn Colors::forestGreen() -> @types.Color {
  @types.Color::new(34, 139, 34, 255)
}

///|
pub fn Colors::fuchsia() -> @types.Color {
  @types.Color::new(255, 0, 255, 255)
}

///|
pub fn Colors::gainsboro() -> @types.Color {
  @types.Color::new(220, 220, 220, 255)
}

///|
pub fn Colors::ghostWhite() -> @types.Color {
  @types.Color::new(248, 248, 255, 255)
}

///|
pub fn Colors::gold() -> @types.Color {
  @types.Color::new(255, 215, 0, 255)
}

///|
pub fn Colors::goldenrod() -> @types.Color {
  @types.Color::new(218, 165, 32, 255)
}

///|
pub fn Colors::gray() -> @types.Color {
  @types.Color::new(128, 128, 128, 255)
}

///|
pub fn Colors::green() -> @types.Color {
  @types.Color::new(0, 128, 0, 255)
}

///|
pub fn Colors::greenYellow() -> @types.Color {
  @types.Color::new(173, 255, 47, 255)
}

///|
pub fn Colors::honeydew() -> @types.Color {
  @types.Color::new(240, 255, 240, 255)
}

///|
pub fn Colors::hotPink() -> @types.Color {
  @types.Color::new(255, 105, 180, 255)
}

///|
pub fn Colors::indianRed() -> @types.Color {
  @types.Color::new(205, 92, 92, 255)
}

///|
pub fn Colors::indigo() -> @types.Color {
  @types.Color::new(75, 0, 130, 255)
}

///|
pub fn Colors::ivory() -> @types.Color {
  @types.Color::new(255, 255, 240, 255)
}

///|
pub fn Colors::khaki() -> @types.Color {
  @types.Color::new(240, 230, 140, 255)
}

///|
pub fn Colors::lavender() -> @types.Color {
  @types.Color::new(230, 230, 250, 255)
}

///|
pub fn Colors::lavenderBlush() -> @types.Color {
  @types.Color::new(255, 240, 245, 255)
}

///|
pub fn Colors::lawnGreen() -> @types.Color {
  @types.Color::new(124, 252, 0, 255)
}

///|
pub fn Colors::lemonChiffon() -> @types.Color {
  @types.Color::new(255, 250, 205, 255)
}

///|
pub fn Colors::lightBlue() -> @types.Color {
  @types.Color::new(173, 216, 230, 255)
}

///|
pub fn Colors::lightCoral() -> @types.Color {
  @types.Color::new(240, 128, 128, 255)
}

///|
pub fn Colors::lightCyan() -> @types.Color {
  @types.Color::new(224, 255, 255, 255)
}

///|
pub fn Colors::lightGoldenrodYellow() -> @types.Color {
  @types.Color::new(250, 250, 210, 255)
}

///|
pub fn Colors::lightGray() -> @types.Color {
  @types.Color::new(211, 211, 211, 255)
}

///|
pub fn Colors::lightGreen() -> @types.Color {
  @types.Color::new(144, 238, 144, 255)
}

///|
pub fn Colors::lightPink() -> @types.Color {
  @types.Color::new(255, 182, 193, 255)
}

///|
pub fn Colors::lightSalmon() -> @types.Color {
  @types.Color::new(255, 160, 122, 255)
}

///|
pub fn Colors::lightSeaGreen() -> @types.Color {
  @types.Color::new(32, 178, 170, 255)
}

///|
pub fn Colors::lightSkyBlue() -> @types.Color {
  @types.Color::new(135, 206, 250, 255)
}

///|
pub fn Colors::lightSlateGray() -> @types.Color {
  @types.Color::new(119, 136, 153, 255)
}

///|
pub fn Colors::lightSteelBlue() -> @types.Color {
  @types.Color::new(176, 196, 222, 255)
}

///|
pub fn Colors::lightYellow() -> @types.Color {
  @types.Color::new(255, 255, 224, 255)
}

///|
pub fn Colors::lime() -> @types.Color {
  @types.Color::new(0, 255, 0, 255)
}

///|
pub fn Colors::limeGreen() -> @types.Color {
  @types.Color::new(50, 205, 50, 255)
}

///|
pub fn Colors::linen() -> @types.Color {
  @types.Color::new(250, 240, 230, 255)
}

///|
pub fn Colors::magenta() -> @types.Color {
  @types.Color::new(255, 0, 255, 255)
}

///|
pub fn Colors::maroon() -> @types.Color {
  @types.Color::new(128, 0, 0, 255)
}

///|
pub fn Colors::mediumAquamarine() -> @types.Color {
  @types.Color::new(102, 205, 170, 255)
}

///|
pub fn Colors::mediumBlue() -> @types.Color {
  @types.Color::new(0, 0, 205, 255)
}

///|
pub fn Colors::mediumOrchid() -> @types.Color {
  @types.Color::new(186, 85, 211, 255)
}

///|
pub fn Colors::mediumPurple() -> @types.Color {
  @types.Color::new(147, 112, 219, 255)
}

///|
pub fn Colors::mediumSeaGreen() -> @types.Color {
  @types.Color::new(60, 179, 113, 255)
}

///|
pub fn Colors::mediumSlateBlue() -> @types.Color {
  @types.Color::new(123, 104, 238, 255)
}

///|
pub fn Colors::mediumSpringGreen() -> @types.Color {
  @types.Color::new(0, 250, 154, 255)
}

///|
pub fn Colors::mediumTurquoise() -> @types.Color {
  @types.Color::new(72, 209, 204, 255)
}

///|
pub fn Colors::mediumVioletRed() -> @types.Color {
  @types.Color::new(199, 21, 133, 255)
}

///|
pub fn Colors::midnightBlue() -> @types.Color {
  @types.Color::new(25, 25, 112, 255)
}

///|
pub fn Colors::mintCream() -> @types.Color {
  @types.Color::new(245, 255, 250, 255)
}

///|
pub fn Colors::mistyRose() -> @types.Color {
  @types.Color::new(255, 228, 225, 255)
}

///|
pub fn Colors::moccasin() -> @types.Color {
  @types.Color::new(255, 228, 181, 255)
}

///|
pub fn Colors::navajoWhite() -> @types.Color {
  @types.Color::new(255, 222, 173, 255)
}

///|
pub fn Colors::navy() -> @types.Color {
  @types.Color::new(0, 0, 128, 255)
}

///|
pub fn Colors::oldLace() -> @types.Color {
  @types.Color::new(253, 245, 230, 255)
}

///|
pub fn Colors::olive() -> @types.Color {
  @types.Color::new(128, 128, 0, 255)
}

///|
pub fn Colors::oliveDrab() -> @types.Color {
  @types.Color::new(107, 142, 35, 255)
}

///|
pub fn Colors::orange() -> @types.Color {
  @types.Color::new(255, 165, 0, 255)
}

///|
pub fn Colors::orangeRed() -> @types.Color {
  @types.Color::new(255, 69, 0, 255)
}

///|
pub fn Colors::orchid() -> @types.Color {
  @types.Color::new(218, 112, 214, 255)
}

///|
pub fn Colors::paleGoldenrod() -> @types.Color {
  @types.Color::new(238, 232, 170, 255)
}

///|
pub fn Colors::paleGreen() -> @types.Color {
  @types.Color::new(152, 251, 152, 255)
}

///|
pub fn Colors::paleTurquoise() -> @types.Color {
  @types.Color::new(175, 238, 238, 255)
}

///|
pub fn Colors::paleVioletRed() -> @types.Color {
  @types.Color::new(219, 112, 147, 255)
}

///|
pub fn Colors::papayaWhip() -> @types.Color {
  @types.Color::new(255, 239, 213, 255)
}

///|
pub fn Colors::peachPuff() -> @types.Color {
  @types.Color::new(255, 218, 185, 255)
}

///|
pub fn Colors::peru() -> @types.Color {
  @types.Color::new(205, 133, 63, 255)
}

///|
pub fn Colors::pink() -> @types.Color {
  @types.Color::new(255, 192, 203, 255)
}

///|
pub fn Colors::plum() -> @types.Color {
  @types.Color::new(221, 160, 221, 255)
}

///|
pub fn Colors::powderBlue() -> @types.Color {
  @types.Color::new(176, 224, 230, 255)
}

///|
pub fn Colors::purple() -> @types.Color {
  @types.Color::new(128, 0, 128, 255)
}

///|
pub fn Colors::red() -> @types.Color {
  @types.Color::new(255, 0, 0, 255)
}

///|
pub fn Colors::rosyBrown() -> @types.Color {
  @types.Color::new(188, 143, 143, 255)
}

///|
pub fn Colors::royalBlue() -> @types.Color {
  @types.Color::new(65, 105, 225, 255)
}

///|
pub fn Colors::saddleBrown() -> @types.Color {
  @types.Color::new(139, 69, 19, 255)
}

///|
pub fn Colors::salmon() -> @types.Color {
  @types.Color::new(250, 128, 114, 255)
}

///|
pub fn Colors::sandyBrown() -> @types.Color {
  @types.Color::new(244, 164, 96, 255)
}

///|
pub fn Colors::seaGreen() -> @types.Color {
  @types.Color::new(46, 139, 87, 255)
}

///|
pub fn Colors::seaShell() -> @types.Color {
  @types.Color::new(255, 245, 238, 255)
}

///|
pub fn Colors::sienna() -> @types.Color {
  @types.Color::new(160, 82, 45, 255)
}

///|
pub fn Colors::silver() -> @types.Color {
  @types.Color::new(192, 192, 192, 255)
}

///|
pub fn Colors::skyBlue() -> @types.Color {
  @types.Color::new(135, 206, 235, 255)
}

///|
pub fn Colors::slateBlue() -> @types.Color {
  @types.Color::new(106, 90, 205, 255)
}

///|
pub fn Colors::slateGray() -> @types.Color {
  @types.Color::new(112, 128, 144, 255)
}

///|
pub fn Colors::snow() -> @types.Color {
  @types.Color::new(255, 250, 250, 255)
}

///|
pub fn Colors::springGreen() -> @types.Color {
  @types.Color::new(0, 255, 127, 255)
}

///|
pub fn Colors::steelBlue() -> @types.Color {
  @types.Color::new(70, 130, 180, 255)
}

///|
pub fn Colors::tan() -> @types.Color {
  @types.Color::new(210, 180, 140, 255)
}

///|
pub fn Colors::teal() -> @types.Color {
  @types.Color::new(0, 128, 128, 255)
}

///|
pub fn Colors::thistle() -> @types.Color {
  @types.Color::new(216, 191, 216, 255)
}

///|
pub fn Colors::tomato() -> @types.Color {
  @types.Color::new(255, 99, 71, 255)
}

///|
pub fn Colors::turquoise() -> @types.Color {
  @types.Color::new(64, 224, 208, 255)
}

///|
pub fn Colors::violet() -> @types.Color {
  @types.Color::new(238, 130, 238, 255)
}

///|
pub fn Colors::wheat() -> @types.Color {
  @types.Color::new(245, 222, 179, 255)
}

///|
pub fn Colors::white() -> @types.Color {
  @types.Color::new(255, 255, 255, 255)
}

///|
pub fn Colors::whiteSmoke() -> @types.Color {
  @types.Color::new(245, 245, 245, 255)
}

///|
pub fn Colors::yellow() -> @types.Color {
  @types.Color::new(255, 255, 0, 255)
}

///|
pub fn Colors::yellowGreen() -> @types.Color {
  @types.Color::new(154, 205, 50, 255)
}
