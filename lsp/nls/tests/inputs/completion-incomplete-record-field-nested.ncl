### /main.ncl
{
  field.foo.
} | { field = { foo = { bar } } }
### [[request]]
### type = "Completion"
### textDocument.uri = "file:///main.ncl"
### position = { line = 1, character = 12 }
### context = { triggerKind = 2, triggerCharacter = "." }