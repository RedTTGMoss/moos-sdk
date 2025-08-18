///|
pub struct ContextButton {
  text : String
  icon : String
  context_icon : String
  action : String
  context_menu : String
} derive(Show, Eq, ToJson, FromJson)

///|
pub fn ContextButton::new(
  text : String,
  icon : String,
  action : String,
  contextMenu : String,
  contextIcon~ : String? = None,
) -> ContextButton {
  {
    text,
    icon,
    context_icon: contextIcon.unwrap_or_default(),
    action,
    context_menu: contextMenu,
  }
}
