///|
pub fn register_extension_button(button : @types.ContextButton) -> Unit {
  moss_em_register_extension_button(allocate(button))
}
