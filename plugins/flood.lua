do

function run(msg, matches)
       if not is_momod(msg) then
              return "😈⚔ بس الادمنز يكدرون"
       end
  local tex = matches[1]
  local sps = matches[2]
  local sp = 'تم التفليش بنجاح 😈'

for i=1, tex, 1 do

sp = '\n'..sps..'\n'..sp
i = i + 1

end

return sp

end

return {
    patterns = {
      "[!/#]spam (.*) (.*)$"
      "spam (.*) (.*)$"
    },
    run = run,
}

end