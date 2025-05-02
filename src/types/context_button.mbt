pub struct ContextButton {
  text : String
  icon : String
  context_icon : String
  action : String
  context_menu : String
} derive(Show, Eq, ToJson, FromJson)

pub fn ContextButton::new(text: String, icon: String, action: String, contextMenu: String, contextIcon~: Option[String] = None) -> ContextButton {
  {
    text: text,
    icon: icon,
    context_icon: contextIcon.or_default(),
    action: action,
    context_menu: contextMenu,
  }
}