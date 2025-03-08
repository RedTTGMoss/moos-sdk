pub struct ContextButton {
  text : String
  icon : String
  context_icon : String
  action : String
  context_menu : String
} derive(Show, Eq, ToJson, FromJson)

pub fn ContextButton::new() -> ContextButton {
  {
    text: "",
    icon: "",
    context_icon: "",
    action: "",
    context_menu: "",
  }
}