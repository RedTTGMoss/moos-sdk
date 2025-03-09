pub struct Accessor {
  type_ : String
  uuid : Option[String]
  id : Option[String]
} derive(Show, Eq)

pub fn Accessor::new(_type: String, uuid: String) -> Accessor {
  {
    type_: _type,
    uuid: Some(uuid),
    id: None,
  }
}

pub fn to_json(self : Accessor) -> Json {
  let json : Map[String, Json] = {}
  json["type"] = self.type_.to_json()
  json["uuid"] = self.uuid.to_json()
  json["id"] = self.id.to_json()
  json.to_json()
}

pub impl @json.FromJson for Accessor with from_json(json, path) {
  let json = match json.as_object() {
    Some(json) => json
    _ =>
      raise @json.JsonDecodeError(
        (path, "Accessor::from_json: expected object"),
      )
  }
  let type_ : String = match json.get("type") {
    Some(String(type_)) => type_
    _ => raise @json.JsonDecodeError((path, "Accessor::from_json:type_: expected String"))
  }
  let uuid = match json.get("uuid") {
    Some(String(uuid)) => Some(uuid)
    _ => None
  }
  let id = match json.get("id") {
    Some(String(id)) => Some(id)
    _ => None
  }
  
  {
    type_,
    uuid,
    id,
  }
}