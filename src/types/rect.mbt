pub struct Rect {
  x: Int64
  y: Int64
  width: Int64
  height: Int64
} derive(ToJson, @json.FromJson, Show, Default)

pub fn Rect::new(x: Int64, y: Int64, width: Int64, height: Int64) -> Rect {
  {
    x: x,
    y: y,
    width: width,
    height: height
  }
}