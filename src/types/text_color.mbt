pub struct TextColor {
  foreground: Color
  background: Color
} derive(Show, Eq, ToJson, FromJson)

pub fn TextColor::new() -> TextColor {
  {
    foreground: Color::default(),
    background: Color::default(),
  }
}