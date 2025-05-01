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

pub fn Color::from_hex(hex: String) -> Option[Color] {
  let mut hex = hex;
  if hex.has_prefix("#") {
    hex = hex.substring(start=1, end=hex.length())
  }
  
  let components = if hex.length() == 6 {
    [
      hex.view(start_offset=0, end_offset=1),
      hex.view(start_offset=2, end_offset=3),
      hex.view(start_offset=4, end_offset=5),
    ]
    .map(@shared.hex_string_to_int)
  } else if hex.length() == 8 {
    [
      hex.view(start_offset=0, end_offset=1),
      hex.view(start_offset=2, end_offset=3),
      hex.view(start_offset=4, end_offset=5),
      hex.view(start_offset=6, end_offset=7),
    ]
    .map(@shared.hex_string_to_int)
  } else {
    return None
  }
  
  if components.contains(None) {
    return None
  }

  let parts = components.map(fn(c) {
    c.unwrap()
  })

  if parts.length() == 3 {
    Some(Color::new(parts[0], parts[1], parts[2], 255)) // Default alpha to 255
  } else {
    Some(Color::new(parts[0], parts[1], parts[2], parts[3]))
  }
}