pub trait JsonToHost : ToJson {}

pub impl Show for &JsonToHost with to_string(self) {
  let json = self.to_json()
  @host.output_json_value(json)

  ""
}

pub impl Show for &JsonToHost with output(self, logger) {
  logger.write_string(self.to_string())
}