pub fn send[T: ToJson](data: T) -> Unit {
  @host.output_json_value(data.to_json())
}