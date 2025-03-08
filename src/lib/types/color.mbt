pub struct Color {
  r : Int
  g : Int
  b : Int
  a : Int
} derive(Show, Eq, ToJson, FromJson, Default)

pub fn Color::new(r: Int, g: Int, b: Int, a: Int) -> Color {
  {
    r: r,
    g: g,
    b: b,
    a: a,
  }
}