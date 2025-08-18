///|
pub fn defaults_set_color(key : String, color : @types.Color) -> Unit {
  let keyPtr = key.allocate()
  let colorPtr = allocate(color)
  moss_defaults_set_color(keyPtr, colorPtr)
}

///|
pub fn defaults_get_color(key : String) -> @types.Color? {
  let keyPtr = key.allocate()
  let colorPtr = moss_defaults_get_color(keyPtr)
  getValue(colorPtr)
}

///|
pub fn[T : @json.FromJson] defaults_get(key : String) -> T? {
  let valuePtr = moss_defaults_get(key.allocate())
  getValue(valuePtr)
}

///|
pub fn[T : ToJson] defaults_set(key : String, value : T) -> Unit {
  moss_defaults_set(allocate(@types.ConfigSet::new(key, value)))
}
