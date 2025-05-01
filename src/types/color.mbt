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

pub fn Color::from_hls(hue: Double, lighting: Double, saturation: Double, alpha~: Int = 255) -> Color {
  let mut r = 0.0
  let mut g = 0.0
  let mut b = 0.0

  if saturation == 0.0 {
    // achromatic
    r = lighting
    g = lighting
    b = lighting
  } else {
    let q = if lighting < 0.5 {
      lighting * (1.0 + saturation)
    } else {
      lighting + saturation - lighting * saturation
    }

    let p = 2.0 * lighting - q

    r = hue_to_rgb(p, q, hue + 1.0 / 3.0)
    g = hue_to_rgb(p, q, hue)
    b = hue_to_rgb(p, q, hue - 1.0 / 3.0)
  }

  Color::new((r * 255).to_int(), (g * 255).to_int(), (b * 255).to_int(), alpha)
}

fn hue_to_rgb(p: Double, q: Double, t: Double) -> Double {
  let mut t = t

  if t < 0.0 {
    t = t + 1.0
  }
  if t > 1.0 {
    t = t - 1.0
  }

  if t < 1.0 / 6.0 {
    return p + (q - p) * 6.0 * t
  }
  if t < 1.0 / 2.0 {
    return q
  }
  if t < 2.0 / 3.0 {
    return p + (q - p) * (2.0 / 3.0 - t) * 6.0
  }
  
  p
}