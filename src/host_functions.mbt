// Exports the call information as json. Can be used to generate a report.
pub fn export_statistical_data() = "extism:host/user" "moss_em_export_statistical_data"

fn moss_defaults_set_color(keyPtr: Int64, colorPtr: Int64) = "extism:host/user" "moss_defaults_set_color"
fn moss_defaults_get_color(keyPtr: Int64) -> Int64 = "extism:host/user" "moss_defaults_get_color"