/// this returns a value to the host in an exported function
pub fn send[T: ToJson](data: T) -> Unit {
  @host.output_json_value(data.to_json())
}

/// Allocates a JSON object in the host memory and returns its pointer.
pub fn allocate[T: ToJson](obj: T) -> Int64 {
  @host.allocate_json_value(obj.to_json()).offset
}

/// Finds an object in the host memory and deserializes it to the given type.
pub fn deserialize[T: @json.FromJson](ptr: Int64) -> Option[T] {
  let json = @json.parse?(@host.find_memory(ptr).to_string())
  @json.from_json?(json.unwrap()).to_option()
}