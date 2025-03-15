pub(open) trait Allocate {
  allocate(Self) -> Int64
}

pub impl Allocate for String with allocate(str: String) -> Int64 {
  @host.allocate_string(str).offset
}