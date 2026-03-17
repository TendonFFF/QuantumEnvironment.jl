# Copilot Instructions

This repository prioritizes scientific correctness, reproducibility, and reviewability.

## Development Rules
- Keep pull requests small and scoped to one milestone.
- Prefer explicit and readable Julia code over clever shortcuts.
- Add or update tests for every behavior change.
- Avoid introducing dependencies unless they are clearly needed.
- Preserve public APIs unless a change is discussed in an issue or PR.

## Numerical Code Guidelines
- State assumptions about units and parameter domains in docstrings.
- Handle scalar and vector inputs consistently where applicable.
- Favor deterministic behavior in examples and tests.
- Include simple sanity checks for edge cases.

## Documentation Expectations
- Add concise docstrings for exported types and methods.
- Keep README examples minimal and runnable.
- Mention limitations and non-goals when adding new methods.

## Collaboration Note
- AI-assisted edits are acceptable as draft support.
- All generated code must be reviewed, tested, and validated by a human contributor before merging.
