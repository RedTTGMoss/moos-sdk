pub struct TextColor {
  foreground: Color
  background: Option[Color]
} derive(Show, Eq, ToJson, FromJson)

pub fn TextColor::new(foreground: Color, background~: Option[Color] = None) -> TextColor {
  {
    foreground: foreground,
    background: background,
  }
}