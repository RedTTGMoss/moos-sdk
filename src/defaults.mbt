pub fn defaults_set_color(key: String, color: @types.Color) -> Unit {
  let keyPtr = key.allocate()
  let colorPtr = allocate(color)

  moss_defaults_set_color(keyPtr, colorPtr)
}

pub fn defaults_get_color(key: String) -> Option[@types.Color] {
  let keyPtr = key.allocate()
  let colorPtr = moss_defaults_get_color(keyPtr)

  deserialize(colorPtr)
}

pub struct ConfigGet[T] {
  value: T
} derive (FromJson, ToJson, Show, Default)

pub fn config_get[T: @json.FromJson](key: String) -> Option[ConfigGet[T]] {
  let keyPtr = key.allocate()
  let configPtr = moss_em_config_get(keyPtr)
  
  deserialize(configPtr)
}