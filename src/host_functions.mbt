// Exports the call information as json. Can be used to generate a report.
pub fn export_statistical_data() = "extism:host/user" "moss_em_export_statistical_data"

fn moss_defaults_set_color(keyPtr: Int64, colorPtr: Int64) = "extism:host/user" "moss_defaults_set_color"
fn moss_defaults_get_color(keyPtr: Int64) -> Int64 = "extism:host/user" "moss_defaults_get_color"

fn moss_em_config_get(keyPtr: Int64) -> Int64 = "extism:host/user" "moss_em_config_get"
fn moss_em_config_set(ptr: Int64) = "extism:host/user" "_moss_em_config_set"

fn moss_em_register_extension_button(buttonPtr: Int64) = "extism:host/user" "moss_em_register_extension_button"

fn moss_text_make(textPtr: Int64, fontPtr: Int64, fontSize: Int64, colorsPtr: Int64) -> Int64 = "extism:host/user" "moss_text_make"
fn moss_text_set_text(text_id: Int64, textPtr: Int64) -> Int64 = "extism:host/user" "moss_text_set_text"
fn moss_text_set_font(text_id: Int64, fontPtr: Int64, fontSize: Int64) -> Int64 = "extism:host/user" "moss_text_set_font"
fn moss_text_display(text_id: Int64) = "extism:host/user" "moss_text_display"