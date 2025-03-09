pub struct ConfigSet {
  key : String
  value : String
} derive(Show, Eq, ToJson, FromJson)

pub fn ConfigSet::new() -> ConfigSet {
  {
    key: "",
    value: "",
  }
}