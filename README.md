# WizardCore-Godot

**WizardCore** is a lightweight, reusable plug-in for Godot 4.x that bundles
common “Wizard Workshop” utilities so every new game starts with the same
foundation.  

> *Current focus:* ultra-simple **Guest Login** singleton (no backend required).

---

## ✨ Features (v0.1.0)

| Module | What it does | Status |
|--------|--------------|--------|
| **Auth/GuestAuth** | Generates a one-off `guest-123456` UID and emits an `authenticated(uid)` signal. | ✅ Stable |
| Autoload glue | Automatically adds `WizardCore.Auth` to the scene tree when the plug-in is enabled. | ✅ |
| Toast UI | _(planned)_ Quick on-screen notifications. | ⏳ |
| Save slots | _(planned)_ JSON save/load helpers with versioning. | ⏳ |

---

## 📦 Installation

### 1. Git submodule (recommended for dev)

```bash
# inside your Godot project root
git submodule add https://github.com/ww-jonas/wizardcore-godot addons/wizardcore
