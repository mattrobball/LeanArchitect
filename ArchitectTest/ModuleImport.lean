module

import Architect

@[blueprint (statement := /-- A smoke test for importing `Architect` from a `module` file. -/)]
theorem module_import_smoke : True := by
  trivial
