
 local function run(msg, matches) 
if matches [1] =='ضع كليشه المطور' then 
if not is_sudo(msg) then 
return '👁‍🗨￤» للمــدراء فقــط🚸' 
end 
local STORM = matches[2] 
redis:set('bot:STORM',STORM) 
return '👁‍🗨￤» مرحــبا عزيــزي المستخــدم \n👁‍🗨￤» تــم وضــع كليشه المطور' 
end 
if  matches[1] == 'مطور' or matches[1] == 'المطور' then 
    local hash = ('bot:STORM') 
    local STORM = redis:get(hash) 
    if not STORM then 
    return '•°🗯°• اهلا بك في كليشه المطور •°🗯°•\n\n•~°~•🗯•~°~•🚸•~°~•🗯•~°~• \n\n\n[•⚜•  رابط السورس ♦️•](https://github.com/zuaus/DEVSTORM)\n\n[⚜•  قناتنا  ♦️•](https://telegram.dog/TEAMSTORM)\n\n[•⚜•  كروب الدعم ♦️•](http://TLgrM.me//joinchat/FklctEH6wIF8sFUZFMgEaQ)\n\n[•⚜•  المطور ♦️•](https://telegram.dog/TAHAJ20)\n\n•~°~•🗯•~°~•🚸•~°~•🗯•~°~•\n\n•⚜•  اي مشاكل راسل المطور\n•⚜•  بدعمكم نستمر ❤️'
    else 
     tdcli.sendMessage(msg.chat_id_, 0, 1, STORM, 1, 'md') 
    end 
    end 
if matches[1]=="حذف كليشه المطور" then 
if not is_sudo(msg) then 
return '👁‍🗨￤» للمــدراء فقــط🚸' 
end 
    local hash = ('bot:STORM') 
    redis:del(hash) 
return '👁‍🗨￤» مرحــبا عزيــزي المستخــدم \n👁‍🗨￤» تــم حذف كليشه المطور' 
end 
end 
return { 
patterns ={ 
"^(ضع كليشه المطور) (.*)$", 
"^(المطور)$",
"^ضع كليشه المطور$",
"^حذف كليشه المطور$",
"^المطور$", 
"^(حذف كليشه المطور)$", 
}, 
run = run 
}
