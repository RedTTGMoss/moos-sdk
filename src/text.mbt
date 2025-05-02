pub struct Text {
  id: Int64
}

pub fn Text::new(text: String, font: String, font_size: Int64, colors: @types.TextColor) -> Text {
  let id = moss_text_make(text.allocate(), font.allocate(), font_size, allocate(colors));
  Text::{id}
}

pub fn Text::set_text(self: Text, text: String) -> @types.Rect {
  let rectPtr = moss_text_set_text(self.id, text.allocate());
  deserialize(rectPtr).or_default()
}

pub fn Text::set_font(self: Text, font: String, font_size: Int64) -> @types.Rect {
  let rectPtr = moss_text_set_font(self.id, font.allocate(), font_size);
  deserialize(rectPtr).or_default()
}

pub fn Text::set_rect(self: Text, rect: @types.Rect) -> Unit {
  moss_text_set_rect(self.id, allocate(rect));
}

pub fn Text::display(self: Text) -> Unit {
  moss_text_display(self.id);
}