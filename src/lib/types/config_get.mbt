pub struct ConfigGet[T] {
  value : T
} derive(Show, Eq, ToJson, FromJson)