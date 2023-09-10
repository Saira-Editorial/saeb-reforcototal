function Header(elem)
  if elem.level == 1 then
    return pandoc.Header(1, "Prefixo: " .. elem.content)
  end
end
