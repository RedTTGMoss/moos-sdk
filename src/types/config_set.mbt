///|
pub struct ConfigSet[T] {
  key : String
  value : T
} derive(Show, Eq, ToJson, FromJson)

///|
pub fn[T] ConfigSet::new(key : String, value : T) -> ConfigSet[T] {
  { key, value }
}
