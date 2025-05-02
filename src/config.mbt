pub fn config_get[T: @json.FromJson](key: String) -> Option[@types.ConfigGet[T]] {
  let keyPtr = key.allocate()
  let configPtr = moss_em_config_get(keyPtr)
  
  deserialize(configPtr)
}

pub fn config_set[T: ToJson](key: String, value: T) -> Unit {
  let model: @types.ConfigSet[T] = @types.ConfigSet::new(key, value)
  let modelPtr = allocate(model)

  moss_em_config_set(modelPtr)
}