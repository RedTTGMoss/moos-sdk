pub struct ConfigGet[T] {
  value: T
} derive (FromJson, ToJson, Show, Default)