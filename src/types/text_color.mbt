///|
pub struct TextColor {
  foreground : Color
  background : Color?
} derive(Show, Eq, ToJson, FromJson)

///|
pub fn TextColor::new(
  foreground : Color,
  background~ : Color? = None,
) -> TextColor {
  { foreground, background }
}
