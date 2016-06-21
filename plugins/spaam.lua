do

local function callback(extra, success, result)
  vardump(success)
  vardump(result)
end

local function ipex(msg, matches)
 if matches[1] == 'invitebots' then
        chat = 'chat#'..msg.to.id
        user1 = 'user#'..160346748
        chat_add_user(chat, user1, callback, false)
 return "تم اضافه البوت 🚀 هيا للتفليش"
      end
if matches[1] == 'اضف مطور' then
        chat = 'chat#'..msg.to.id
        user2 = 'user#'..160346748
        chat_add_user(chat, user2, callback, false)
 return "تم اضافه البوت 🚀 هيا للتفليش"
      end
 
 end

return {
  patterns = {
  "^[!/#](invitebots),
  "^[!/#](invitebots)
  }, 
  run = ipex,
}
end