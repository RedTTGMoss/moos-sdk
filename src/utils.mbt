///| this returns a value to the host in an exported function
pub fn[T : ToJson] send(data : T) -> Unit {
  @host.output_json_value(data.to_json())
}

///| Allocates a JSON object in the host memory and returns its pointer.
pub fn[T : ToJson] allocate(obj : T) -> Int64 {
  @host.allocate_json_value(obj.to_json()).offset
}

///| Finds an object in the host memory and deserializes it to the given type.
pub fn[T : @json.FromJson] deserialize(ptr : Int64) -> T? {
  let json = try? @json.parse(@host.find_memory(ptr).to_string())
  (try? @json.from_json(json.unwrap())).to_option()
}

///|
fn[T : @json.FromJson] getValue(ptr : Int64) -> T? {
  let obj = deserialize(ptr)
  if obj.is_empty() {
    return None
  }
  let k : @types.ConfigGet[T] = obj.unwrap()
  return Some(k.value)
}
