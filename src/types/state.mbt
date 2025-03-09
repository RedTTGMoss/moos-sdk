pub struct State {
  width : Int
  height : Int
  current_screen : String
  opened_context_menus : Array[String]
  icons : Array[String]
} derive(Show, Eq, ToJson, FromJson)

pub fn State::new() -> State {
  {
    width: 0,
    height: 0,
    current_screen: "",
    opened_context_menus: [],
    icons: [],
  }
}