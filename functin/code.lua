--Item routing

if event.type == "item" then
  if event.item.wear == 1 then
    return "yellow"
  end
  return "blue"
end


--Tree harvesting

--Prevents nil indexing error, and isn't used for a reason.
if event.pin ~= nil then
  if event.pin.name == "yellow" then
    port.red = not pin.yellow
  end
end


--Code repeat
interrupt(0)
