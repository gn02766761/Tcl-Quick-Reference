<div align="center">

# 🐚 Tcl Quick Reference

**A vivid, run-and-learn guide to Tcl scripting — one command at a time.**

[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
[![Tcl](https://img.shields.io/badge/Tcl-8.6%2B-orange.svg)](https://www.tcl-lang.org/)
[![Examples](https://img.shields.io/badge/Examples-38%20runnable%20scripts-green.svg)](./)

</div>

---

## ✨ What Makes This Guide Different

| 🎯 Runnable | Every `.tcl` file executes directly with `tclsh` — no setup, no dependencies |
|---|---|
| 📖 Self-documenting | Expected output is annotated right below each statement |
| 🧩 Bite-sized | One concept per file — find what you need in seconds |
| 🚀 Progressive | Examples build from basic to practical within each topic |

---

## 🏃 Quick Start

```bash
# Run any example directly
tclsh "1. Import/set.tcl"

# Run ALL examples at once (Windows PowerShell)
.\test_all.ps1

# Run ALL examples at once (Linux / macOS)
find . -name "*.tcl" -exec tclsh {} \;
```

---

## 📚 Table of Contents

| # | Topic | What You'll Learn | Files |
|---|-------|-------------------|-------|
| 1️⃣ | **[Import](./1.%20Import/)** | Variable assignment & reading with `set` | 1 |
| 2️⃣ | **[Export](./2.%20Export/)** | Output with `puts`, benchmarking with `time` | 2 |
| 3️⃣ | **[Math](./3.%20Math/)** | Arithmetic, bitwise ops, hex & binary via `expr` | 1 |
| 4️⃣ | **[Comparisons & Boolean Ops](./4.%20Comparisons%20and%20Boolean%20Operations/)** | `==` `!=` `<` `>` `eq` `ne` `&&` `\|\|` `!` | 11 |
| 5️⃣ | **[Conditional Statements](./5.%20Conditional%20Statements/)** | `if` / `elseif` / `else` branching | 1 |
| 6️⃣ | **[Array](./6.%20Array/)** | `array set` `get` `names` `size` | 4 |
| 7️⃣ | **[Loops](./7.%20For%20loops%20and%20While%20loops/)** | `for`, `foreach`, `while` iteration patterns | 3 |
| 8️⃣ | **[The Call Stack](./8.%20The%20Call%20Stack/)** | Scope manipulation with `upvar` & `uplevel` | 2 |
| 9️⃣ | **[Interpreter State](./9.%20Query%20the%20Interpreter%20State/)** | Introspection via `info` commands | 1 |
| 🔟 | **[Namespaces](./10.%20Namespaces/)** | Creating & managing namespaces | 1 |
| 1️⃣1️⃣ | **[OOP](./11.%20Object%20Oriented%20Programming/)** | Classes, objects & methods with TclOO | 1 |
| 1️⃣2️⃣ | **[Generated Commands](./12.%20Executing%20generated%20commands/)** | Dynamic execution with `eval` & `subst` | 2 |
| 1️⃣3️⃣ | **[Error Handling](./13.%20Speculative%20execution/)** | `catch` (classic) & `try/trap` (modern) | 2 |
| 1️⃣4️⃣ | **[String](./14.%20String/)** | `string compare` `index` `length` `range` | 4 |
| 1️⃣5️⃣ | **[Regex & Tokenize](./15.%20Regular%20expression%20match%20and%20tokenize/)** | `regexp`, `regsub`, `split` | 3 |

> **Total: 38 runnable examples across 15 topics** 🎉

---

## 🗂️ File Convention

Each `.tcl` file follows a consistent format:

```tcl
# ┌───────────────────────────────────────────┐
# │  command — one-line description           │
# │  Section N: Topic Name                    │
# └───────────────────────────────────────────┘

# ── Basic Usage ─────────────────────────────
set x 42
puts $x        ;# → 42

# ── Advanced Usage ──────────────────────────
# ...more examples...
```

- **Header box** — tells you the command and section at a glance
- **Section dividers** — separate basic from advanced usage
- **`;# →` annotations** — show expected output inline

---

## 🛠️ Requirements

- [Tcl 8.6+](https://www.tcl-lang.org/software/tcltk/download.html) (`tclsh` on your PATH)
- PowerShell (for `test_all.ps1` on Windows)

---

## 📜 License

This project is licensed under the **GNU General Public License v3.0** — see the [LICENSE](./LICENSE) file for details.

---

<div align="center">

**Happy Tcl scripting! 🐚✨**

*If you find this guide helpful, consider giving it a ⭐ on GitHub!*

</div>
