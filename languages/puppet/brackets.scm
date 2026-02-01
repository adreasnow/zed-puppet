; Parentheses
("(" @open ")" @close)

; Square brackets
("[" @open "]" @close)

; Curly braces
("{" @open "}" @close)

; Blocks
(block
  "{" @open
  "}" @close)

; Arrays
(array
  "[" @open
  "]" @close)

; Hashes
(hash
  "{" @open
  "}" @close)

; Resource declarations
(resource_declaration
  "{" @open
  "}" @close)

; Case statements
(case_statement
  "{" @open
  "}" @close)

; Selectors
(selector
  "{" @open
  "}" @close)

; Parameter lists
(parameter_list
  "(" @open
  ")" @close)

; Function calls
(function_call
  "(" @open
  ")" @close)

; Interpolation
(interpolation
  "${" @open
  "}" @close)
