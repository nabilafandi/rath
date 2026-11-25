# Copilot instructions for this rAthena repository

## Use the project documentation

Treat `doc/` as the project's documentation corpus. Before changing behavior, data, scripts, packets, or configuration:

- Search `doc/` for the relevant topic and read the matching reference files. Include `doc/sample/` when examples or script usage are relevant.
- Consult `.github/CONTRIBUTING.md` for contribution guidance.
- Read the applicable database or configuration comments and inspect the current implementation; documentation may be incomplete or out of date.
- If documentation, data definitions, and implementation disagree, report the discrepancy and avoid silently choosing a behavior.
- Do not claim to have reviewed all project documentation unless you actually inspected it. For broad documentation requests, inventory the files first and state the scope reviewed.

Use these references as starting points, not an exhaustive list:

- Status effects: `doc/status.txt`, `doc/status_change.txt`
- Skills and scripts: `doc/skill_db.txt`, `doc/script_commands.txt`, `doc/mob_skill_db_powerskill.txt`
- Monsters and items: `doc/mob_db.txt`, `doc/mob_db_mode_list.txt`, `doc/item_db.txt`, `doc/item_bonus.txt`, `doc/item_group.txt`
- Maps and commands: `doc/mapflags.txt`, `doc/atcommands.txt`, `doc/permissions.txt`
- Packets: `doc/packet_client.txt`, `doc/packet_interserv.txt`, `doc/packet_struct_notation.md`
- Source layout and builds: `doc/source_doc.txt`, `CMakeLists.txt`, `rAthena.sln`

## Make changes safely

- Inspect the relevant code, data definitions, and call sites before editing. Follow existing patterns and make the smallest change that fully addresses the request.
- Preserve the user's existing modifications. Check the worktree and review diffs before editing; do not overwrite or revert unrelated changes.
- Keep pre-renewal and renewal behavior, client packet versions, and configuration differences in mind. Do not assume another server's behavior is authoritative for rAthena.
- Keep YAML and script data consistent with the existing schema and examples. Do not edit generated files when their source definitions can be changed instead.
- Update directly related documentation when behavior or data formats change.
- Surface uncertainty or documentation conflicts instead of silently inventing behavior.

## Validate and report

- Run the narrowest relevant build, test, or data validation available. For C++ changes, preserve the project's C++17 conventions and use the relevant Visual Studio solution/project or CMake target.
- Report the exact checks run and their outcomes. If a check cannot run, explain why; do not imply it passed.
- Summarize changed files and any behavior or compatibility considerations.
