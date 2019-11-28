--Copyright (C) 2019-2020 Leighton Hartwell, do not redistribute


--Place your information (discord servers, websites, etc.) in the information lines
RegisterCommand("info", function()
  msg("Information Line 1")
  msg("Information Line 2")
end, false)

function msg(text)
  TriggerEvent("chatMessage"), "[Placeholder]", {255,0,0}, text)
end
