pub struct ConfigSet [T]{
  key : String
  value : T
} derive(Show, Eq, ToJson, FromJson)

pub fn ConfigSet::new[T](key: String, value: T) -> ConfigSet[T] {
  {
    key: key,
    value: value,
  }
}