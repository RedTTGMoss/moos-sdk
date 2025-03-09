# moos-sdk
[![runs_on](https://img.shields.io/badge/runs_on-Extism-4c30fc.svg?subject=runs_on&status=Extism&color=4c30fc)](https://modsurfer.dylibso.com/module?hash=fa39db232381e9de32a6e5b863edf5dc1552dc0e63682ad655cc72c2e042f9fa)
[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)

A sdk to build moss extensions easily with moonbit

# Getting Started

1. Create a new project with `moon new`
2. Add moos as dependency `moon add furesoft/moos-sdk`
3. Create those functions
```moonbit
pub fn moss_extension_register() -> Int {
  let extensionInfo: @moss.ExtensionInfo = {
    files: []
  }

  @host.output_json_value(extensionInfo.to_json())
  0
}

pub fn moss_extension_loop() -> Int {
  0
}

pub fn moss_extension_unregister() -> Int {
  0
}
   ```
4. import the moos-sdk and export those functions in the moon.pkg.json
```json
{
  "import": [
    "gmlewis/moonbit-pdk/pdk",
    "gmlewis/moonbit-pdk/pdk/host",
    {"path": "furesoft/moos-sdk/lib", "alias": "moss"}
  ],
  "link": {
    "wasm": {
      "exports": [
        "moss_extension_register",
        "moss_extension_unregister",
        "moss_extension_loop"
      ],
      "export-memory-name": "memory"
    }
  }
}
```
5. Build it with `moon build --target wasm`
