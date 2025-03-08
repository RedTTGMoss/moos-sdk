pub struct ConfigGet[T] {
  value : T
} derive(Show, Eq, ToJson, FromJson)

pub fn ConfigGet::new() -> ConfigGet[T] {
  {
    value: "",
  }
}