# Python Linter

[![Build Status](https://ci.isaev.tech/api/badges/IsaevTech/pylint/status.svg)](https://ci.isaev.tech/IsaevTech/pylint)

## Usage

```bash
lint flake8  # Lint all .py files with flake8
lint bandit  # Lint all .py files with bandit
lint pylint  # Lint all .py files with pylint. Please use this only with modules
lint aiopl   # Lint all .py files with flake8, bandit and pylint
lint somethingelse  # Any other key will lint all .py files with flake8 and bandit
```
