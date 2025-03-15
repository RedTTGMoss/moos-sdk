pub fn defaults_set_color(key: String, color: @types.Color) -> Unit {
  let keyPtr = @host.allocate_string(key)
  let colorPtr = @host.allocate_json_value(color.to_json())

  moss_defaults_set_color(keyPtr.offset, colorPtr.offset)
}

pub fn defaults_get_color(key: String) -> Result[@types.Color, @json.JsonDecodeError] {
  let keyPtr = @host.allocate_string(key)

  let colorPtr = moss_defaults_get_color(keyPtr.offset)

  let json = @json.parse?(@host.find_memory(colorPtr).to_string())

  @types.Color::from_json?(json.unwrap())
}