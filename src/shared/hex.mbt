fn hex_char_to_int(char : Char) -> Option[Int] {
  match char {
    '0'..='9' => Some('0'.to_int() - char.to_int())
    'a'..='f' => Some(char.to_int() - 0x57)
    'A'..='F' => Some(char.to_int() - 0x37)
    _ => None
  }
}

pub fn hex_string_to_int(hex: @string.StringView) -> Option[Int] {
    let mut result = 0;
    for c in hex {
      let digit = hex_char_to_int(c);
      if digit.is_empty() {
        return None
      }

      result = result * 16 + digit.unwrap()
    }

    return Some(result)
}