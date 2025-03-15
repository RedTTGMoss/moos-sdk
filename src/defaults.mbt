pub fn defaults_set_color(key: String, color: @types.Color) -> Unit {
  let keyPtr = @host.allocate_string(key)
  let colorPtr = @host.allocate_json_value(color.to_json())

  moss_defaults_set_color(keyPtr.offset, colorPtr.offset)
}