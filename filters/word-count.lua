-- counts words in a document

local words = 0

local wordcount = {
  Str = function(el)
    -- we don't count a word if it's entirely punctuation:
    if el.text:match("%P") then
      words = words + 1
    end
  end,

  Code = function(el)
    local _, n = el.text:gsub("%S+", "")
    words = words + n
  end,

  CodeBlock = function(el)
    local _, n = el.text:gsub("%S+", "")
    words = words + n
  end
}

function Pandoc(el)
  -- skip metadata, just count body:
  el.blocks:walk(wordcount)
  print("Words: " .. words)
end
