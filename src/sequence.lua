--- Lua sequences.
-- @module sequence

local sequence = {}

--- Check for improper sequence.
-- @tparam tab indexed Index-value pairs.
-- @treturn ?integer Improper sequence index.
function sequence.improper(indexed)
  local index = 0
  for _ in pairs(indexed) do
    index = index + 1
    if indexed[index] == nil then return index end
  end
end

return sequence
