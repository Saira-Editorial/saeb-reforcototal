-- Função para preservar comentários LaTeX
function RawBlock(elem)
  if elem.format == "tex" and elem.text:match("^%%") then
    return pandoc.RawBlock("markdown", elem.text)
  end
end

return {
  {RawBlock = RawBlock}
}

