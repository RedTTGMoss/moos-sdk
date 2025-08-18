///|
pub fn[T : @json.FromJson] config_get(key : String) -> @types.ConfigGet[T]? {
  let keyPtr = Allocate::allocate(key)
  let configPtr = moss_em_config_get(keyPtr)
  deserialize(configPtr)
}

///|
pub fn[T : ToJson] config_set(key : String, value : T) -> Unit {
  let model : @types.ConfigSet[T] = @types.ConfigSet::new(key, value)
  let modelPtr = allocate(model)
  moss_em_config_set(modelPtr)
}
