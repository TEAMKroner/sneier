
local function run (msg , matches)
if matches[1] == "``" or matches[1] == "``" or matches[1] == "``" or matches[1] == "``` بوت" and is_mod(msg) then
    local text = [[
📍 اهــلا بك عــزيزي  
ٴ♦️•••••••••••👁‍🗨❉👁‍🗨•••••••••••♦️
   
👁‍🗨￤[Š Ø R =➤ㄎԵＯ尺ო ᗩ Ƿ ḯ](https://github.com/zuaus/DEVSTORM)

👁‍🗨￤» [ＣＨ =➤ Ꮏ Ꭼ Ꭿ Ꮇ Ꮪ Ꮏ Ꮻ Ꭱ Ꮇ](https://telegram.dog/TEAMSTORM)

👁‍🗨￤» [ＤＥＶ=➤ ＮᎧᏉÂℜ 👁‍🗨](https://telegram.dog/N0VAR)

👁‍🗨￤» [ＤＥＶ=➤ ͲÂⴼÂ  👁‍🗨](https://telegram.dog/TAHAJ20)
        
👁‍🗨￤» [Đ Æ =➤   تواصل خليجي](https://telegram.dog/TAHAJ20_BOT)


ٴ♦️•••••••••••👁‍🗨❉👁‍🗨•••••••••••♦️
]]
    return text
  end
  if matches[1] == "السورس" or matches[1] == "الاصدار" or matches[1] == "ياسورس" or matches[1] == "يا سورس" or matches[1] == "اريد السورس" and is_mod(msg) then
    local text = [[
# DEVSTORM
[Ꮏ Ꭼ Ꭿ Ꮇ Ꮪ Ꮏ Ꮻ Ꭱ Ꮇ 📯](https://telegram.me/TEAMSTORM )


[ᗫËᏉ ￤» ͲÂⴼÂ  👁‍🗨](https://telegram.me/TAHAJ20 )

👁‍🗨 ~~ ~~ ~~ ~~ ~~ ~~ ~~ 👁‍🗨
اهلا بك في سورس ستورم

 👁‍🗨• • • • • • • • • • •  👁‍🗨

طريقة التنصيب افتح ورك وحط الاكواد بل تسلسل 
⚠• • • • • • • • • • • • • • • • ⚠
👁‍🗨￤ قبل التنصيب يرجى وضع الاكواد هاذه لتامين حصولك على بوت حمايه خالي من الاخطاء 🔻
 `killall screen && cd $home && ls -la && rm -fr .telegram-cli`
 
👦
￤» كل ميوكف عدك التنصيب اضغط `[ Y ]` انتر فقط 

 👁‍🗨• • خلي اول كود واضغط انتر • •  👁‍🗨

♦￤» git clone https://github.com/zuaus/DEVSTORM.git

 👁‍🗨• • حط ثاني كود وانتر 🔻 • •  👁‍🗨

♦￤» cd DEVSTORM 

 👁‍🗨• • حط ثالث كود وانتر 🔻• •  👁‍🗨

♦￤» chmod +x STORM.sh 

 👁‍🗨• • حط رابع كود وانتر 🔻• •  👁‍🗨

♦￤» ./STORM.sh install 

 👁‍🗨• • حط اخر كود وانتر 🔻• •  👁‍🗨

♦￤» ./STORM.sh

 👁‍🗨• • • • • • • • • • • • • • • •  👁‍🗨
 👁‍🗨 وراها روح لملف STORM.sh افتحه وحط التوكن الخاص بيك 
 👁‍🗨 وبعدها روح افتح فولدر اسمه `{ data }`
 وافتح ملف `{ config.lua }` ثم اذهب الى سطر 33 تلكه الايدي مالتي حط ايديك واحفض الملف
 👁‍🗨• • • • • • • • • • • • • • • • 👁‍🗨
💠￤» لتشغيله ع `{vps}` 🔻
killall screen && cd $home && ls -la && rm -fr .telegram-cli && cd DEVSTORM && screen ./STORM.sh

💠￤» ملاحظه عند وجود خطأ عند عمل رن 
قم 
بوضع هاذا الكود 🔻
cd $home && ls -la && rm -fr .telegram-cli 
👁‍🗨 ￤»  من ثمه كودات الرن 🔻
 cd DEVSTORM && screen ./STORM.sh

]]
    return text
  end
if matches[1]:lower() == "help" or matches[1] == 'الاوامر' and is_mod(msg) then
if not lang then
text = [[
📍 اهــلا بك عــزيزي هنــاك 4 قوائم 
•~~•🚸•~~•♦️•~~•🚸•~~•

 👁‍🗨￤ - اوامر التحذير  «لعـرض اوامر التحذير 

👁‍🗨￤ - اوامر التحذير  «لعـرض اوامر التحذير 

👁‍🗨￤- اوامر الطرد «لعـرض اوامر الطرد 

👁‍🗨￤- اوامر الحذف  «لعـرض اوامر الحذف 

👁‍🗨￤- اوامر الكتم  «لعـرض اوامر الكتم 

 👁‍🗨￤- م2 « لعرض قائمه الحظر 🗑

 👁‍🗨￤- م3  «لعــرض اوامـر المجموعـه 

 👁‍🗨￤- م4  «لعــرض اوامـر المطور 👨🏻‍🚀

•~~•🚸•~~•♦️•~~•🚸•~~•
👁‍🗨￤» •قناتنا • @TEAMSTORM 
👁‍🗨￤» •المطور • @TAHAJ20 
]]
elseif lang then
text = [[
setowner [username|id|reply] 
Set Group
 Owner(Multi Owner)

remowner [username|id|reply] 
 Remove User From Owner List
 
promote [username|id|reply] 
Promote User To Group Admin

demote [username|id|reply] 
Demote User From Group Admins List

setflood [1-50]
Set Flooding Number

silent [username|id|reply] 
Silent User From Group

unsilent [username|id|reply] 
Unsilent User From Group

kick [username|id|reply] 
Kick User From Group

ban [username|id|reply] 
Ban User From Group

unban [username|id|reply] 
UnBan User From Group

id [reply]
Show User ID


lock 
📛 ￤
[ link | tag | edit | arabic | webpage | bots | spam | flood | markdown | mention|gifs | photo | document | sticker | video | text | forward | location | audio | voice | contact | all ]
If This Actions Lock, Bot Check Actions And Delete Them

unlock 
 ♦￤
[link | tag | edit | arabic | webpage | bots | spam | flood | markdown | mention|gifs | photo | document | sticker | video | text | forward | location | audio | voice | contact | all]
If This Actions Unlock, Bot Not Delete Them

set[rules | name | link | about | welcome]
Bot Set Them

clean [bans | mods | bots | rules | about | silentlist | filtelist | welcome]   
Bot Clean Them

filter [word]
Word filter

unfilter [word]
Word unfilter

pin [reply]
Pin Your Message

unpin 
Unpin Pinned Message

settings
Show Group Settings

silentlist
Show Silented Users List

filterlist
Show Filtered Words List

banlist
Show Banned Users List

ownerlist
Show Group Owners List 

modlist 
Show Group Moderators List

id
Show Your And Chat ID

link
Show Group Link

setwelcome. + text
set Welcome Message

addsudo [username|id|reply] 
Set  sudos

remsudo [username|id|reply] 
rem sudos

sudolist  
Show. sudos Users List

addadmin [username|id|reply] 
Set  sudos

remadmin [username|id|reply] 
Set  sudos

adminlist
Show adminsbot  Users List

  ;)]]
end
return text
end
-----------------------------------------
if matches[1]:lower() == "اوامر التحذير" or matches[1] == 'اوامر التحذير' and is_mod(msg) then
if not lang then
lock = [[

👁‍🗨￤• الامر + بالتحذير • للقفل بالتحذير 
👁‍🗨￤• الامر + تعطيل • للفتح 

━━━ 🔐 اوامر التحذير والتعطيل ⏬ ━━━

💠 {الروابط}  :
☡  =  الروابط بالتحذير
☡  =  الروابط تعطيل
━━━━━━━━━━
💠{التاكات @-#} :
☡  =  المعرفات  بالتحذير
☡  =  المعرفات  تعطيل
━━━━━━━━━━
💠{توجيه القنواة}  :
☡  =  توجيه القنواة بالتحذير
☡  =  توجيه القنواة تعطيل
━━━━━━━━━━
💠{الصفحات}  :
☡  =  الصفحات بالتحذير 
☡  =  الصفحات تعطيل
━━━━━━━━━━
💠 {الكلايش} :
☡  =  الكلايش بالتحذير
☡  =  الكلايش تعطيل
━━━━━━━━━━
💠 {التكرار}  :
☡  =  التكرار بالتحذير
☡  =  التكرار تعطيل
━━━━━━━━━━
💠 {الماركداون} :
☡  =  الماركداون بالتحذير
☡  =  الماركداون تعطيل
━━━━━━━━━━
💠{التعديل}  :
☡  =  التعديل بالتحذير
☡  =  التعديل تعطيل 
━━━━━━━━━━
💠 {المتحركه} :
☡  =  المتحركه  بالتحذير
☡  =  المتحركه تعطيل
━━━━━━━━━━
 💠 {الصور} :
☡  =  الصور بالتحذير
☡  =  الصور تعطيل
━━━━━━━━━━ 
💠 {الملفات} :
☡  =  الملفات بالتحذير
☡  =  الملفات تعطيل
━━━━━━━━━━ 
💠 {الملصقات} :
☡  =  الملصقات بالتحذير
☡  =  الملصقات تعطيل
━━━━━━━━━━
💠 {الفديو} :
☡  =  الفديو بالتحذير
☡  =  الفديو تعطيل
━━━━━━━━━━
💠 {الدردشه} :
☡  =  الدردشه بالتحذير
☡  =  الدردشه تعطيل
━━━━━━━━━━
💠 {التوجيه} :
☡  =  التوجيه بالتحذير
☡  =  التوجيه تعطيل
━━━━━━━━━━
💠 {المواقع} :
☡  =  المواقع بالتحذير
☡  =  المواقع تعطيل 
━━━━━━━━━━
💠{الصوت} :
☡  =  الصوت بالتحذير
☡  =  الصوت تعطيل
━━━━━━━━━━
💠 {الاغاني} :
☡  =  الاغاني بالتحذير
☡  =  الاغاني تعطيل
━━━━━━━━━━
 💠{اللستات}  :
☡  =  اللستات بالتحذير
☡  =  اللستات  تعطيل
━━━━━━━━━━
💠 {الجهات} :
☡  =  الجهات بالتحذير
☡  =  الجهات تعطيل 
━━━━━━━━━━
💠 {الكل} : 
☡  =  الكل  بالتحذير
☡  =  الكل تعطيل
━━━━━━━━━━
💠 {الاشعارات} :
☡  = قفل  الاشعارات
☡  = فتح  الاشعارات
━━━━━━━━━━
💠 {الدخول} :
☡  = قفل  الدخول
☡  = فتح  الدخول
━━━━━━━━━━
💠{البوتات}  :
☡  = قفل البوتات
☡  = فتح البوتات
━━━━━━━━━━
💠{التثبيت}  :
☡  =  قفل التثبيت
☡  =  فتح التثبيت
━━━━━━━━━━

👁‍🗨￤» •قناتنا • @TEAMSTORM 
👁‍🗨￤» •المطور • @TAHAJ20 
]]

elseif lang then

lock = [[
elseif lang then
text = [[

👁‍🗨￤• الامر + بالتحذير • للقفل بالتحذير 
👁‍🗨￤• الامر + تعطيل • للفتح 

━━━ 🔐 اوامر التحذير والتعطيل ⏬ ━━━

💠 {الروابط}  :
☡  =  الروابط بالتحذير
☡  =  الروابط تعطيل
━━━━━━━━━━
💠{التاكات @-#} :
☡  =  المعرفات  بالتحذير
☡  =  المعرفات  تعطيل
━━━━━━━━━━
💠{توجيه القنواة}  :
☡  =  توجيه القنواة بالتحذير
☡  =  توجيه القنواة تعطيل
━━━━━━━━━━
💠{الصفحات}  :
☡  =  الصفحات بالتحذير 
☡  =  الصفحات تعطيل
━━━━━━━━━━
💠 {الكلايش} :
☡  =  الكلايش بالتحذير
☡  =  الكلايش تعطيل
━━━━━━━━━━
💠 {التكرار}  :
☡  =  التكرار بالتحذير
☡  =  التكرار تعطيل
━━━━━━━━━━
💠 {الماركداون} :
☡  =  الماركداون بالتحذير
☡  =  الماركداون تعطيل
━━━━━━━━━━
💠{التعديل}  :
☡  =  التعديل بالتحذير
☡  =  التعديل تعطيل 
━━━━━━━━━━
💠 {المتحركه} :
☡  =  المتحركه  بالتحذير
☡  =  المتحركه تعطيل
━━━━━━━━━━
 💠 {الصور} :
☡  =  الصور بالتحذير
☡  =  الصور تعطيل
━━━━━━━━━━ 
💠 {الملفات} :
☡  =  الملفات بالتحذير
☡  =  الملفات تعطيل
━━━━━━━━━━ 
💠 {الملصقات} :
☡  =  الملصقات بالتحذير
☡  =  الملصقات تعطيل
━━━━━━━━━━
💠 {الفديو} :
☡  =  الفديو بالتحذير
☡  =  الفديو تعطيل
━━━━━━━━━━
💠 {الدردشه} :
☡  =  الدردشه بالتحذير
☡  =  الدردشه تعطيل
━━━━━━━━━━
💠 {التوجيه} :
☡  =  التوجيه بالتحذير
☡  =  التوجيه تعطيل
━━━━━━━━━━
💠 {المواقع} :
☡  =  المواقع بالتحذير
☡  =  المواقع تعطيل 
━━━━━━━━━━
💠{الصوت} :
☡  =  الصوت بالتحذير
☡  =  الصوت تعطيل
━━━━━━━━━━
💠 {الاغاني} :
☡  =  الاغاني بالتحذير
☡  =  الاغاني تعطيل
━━━━━━━━━━
 💠{اللستات}  :
☡  =  اللستات بالتحذير
☡  =  اللستات  تعطيل
━━━━━━━━━━
💠 {الجهات} :
☡  =  الجهات بالتحذير
☡  =  الجهات تعطيل 
━━━━━━━━━━
💠 {الكل} : 
☡  =  الكل  بالتحذير
☡  =  الكل تعطيل
━━━━━━━━━━
💠 {الاشعارات} :
☡  = قفل  الاشعارات
☡  = فتح  الاشعارات
━━━━━━━━━━
💠 {الدخول} :
☡  = قفل  الدخول
☡  = فتح  الدخول
━━━━━━━━━━
💠{البوتات}  :
☡  = قفل البوتات
☡  = فتح البوتات
━━━━━━━━━━
💠{التثبيت}  :
☡  =  قفل التثبيت
☡  =  فتح التثبيت
━━━━━━━━━━

👁‍🗨￤» •قناتنا • @TEAMSTORM 
👁‍🗨￤» •المطور • @TAHAJ20 

]]
end
return lock
end
-----------------------------------------
if matches[1]:lower() == "اوامر الطرد" or matches[1] == 'اوامر الطرد' and is_mod(msg) then
if not lang then
lock = [[
👁‍🗨￤• الامر + بالطرد • للقفل بالطرد 
👁‍🗨￤• الامر + تعطيل • للفتح 

━━━ 🔐 اوامر الطرد والتعطيل ⏬ ━━━

💠 {الروابط}  :
🚷  =  الروابط بالطرد
🚷  =  الروابط تعطيل
━━━━━━━━━━
💠{التاكات @-#} :
🚷  =  المعرفات  بالطرد
🚷  =  المعرفات  تعطيل
━━━━━━━━━━
💠{توجيه القنواة}  :
🚷  =  توجيه القنواة بالطرد
🚷  =  توجيه القنواة تعطيل
━━━━━━━━━━
💠{الصفحات}  :
🚷  =  الصفحات بالطرد 
🚷  =  الصفحات تعطيل
━━━━━━━━━━
💠 {الكلايش} :
🚷  =  الكلايش بالطرد
🚷  =  الكلايش تعطيل
━━━━━━━━━━
💠 {التكرار}  :
🚷  =  التكرار بالطرد
🚷  =  التكرار تعطيل
━━━━━━━━━━
💠 {الماركداون} :
🚷  =  الماركداون بالطرد
🚷  =  الماركداون تعطيل
━━━━━━━━━━
💠{التعديل}  :
🚷  =  التعديل بالطرد
🚷  =  التعديل تعطيل 
━━━━━━━━━━
💠 {المتحركه} :
🚷  =  المتحركه  بالطرد
🚷  =  المتحركه تعطيل
━━━━━━━━━━
 💠 {الصور} :
🚷  =  الصور بالطرد
🚷  =  الصور تعطيل
━━━━━━━━━━ 
💠 {الملفات} :
🚷  =  الملفات بالطرد
🚷  =  الملفات تعطيل
━━━━━━━━━━ 
💠 {الملصقات} :
🚷  =  الملصقات بالطرد
🚷  =  الملصقات تعطيل
━━━━━━━━━━
💠 {الفديو} :
🚷  =  الفديو بالطرد
🚷  =  الفديو تعطيل
━━━━━━━━━━
💠 {الدردشه} :
🚷  =  الدردشه بالطرد
🚷  =  الدردشه تعطيل
━━━━━━━━━━
💠 {التوجيه} :
🚷  =  التوجيه بالطرد
🚷  =  التوجيه تعطيل
━━━━━━━━━━
💠 {المواقع} :
🚷  =  المواقع بالطرد
🚷  =  المواقع تعطيل 
━━━━━━━━━━
💠{الصوت} :
🚷  =  الصوت بالطرد
🚷  =  الصوت تعطيل
━━━━━━━━━━
💠 {الاغاني} :
🚷  =  الاغاني بالطرد
🚷  =  الاغاني تعطيل
━━━━━━━━━━
 💠{اللستات}  :
🚷  =  اللستات بالطرد
🚷  =  اللستات  تعطيل
━━━━━━━━━━
💠 {الجهات} :
🚷  =  الجهات بالطرد
🚷  =  الجهات تعطيل 
━━━━━━━━━━
💠 {الكل} : 
🚷  =  الكل  بالطرد
🚷  =  الكل تعطيل
━━━━━━━━━━
💠 {الاشعارات} :
🚷  = قفل  الاشعارات
🚷  = فتح  الاشعارات
━━━━━━━━━━
💠 {الدخول} :
🚷  = قفل  الدخول
🚷  = فتح  الدخول
━━━━━━━━━━
💠{البوتات}  :
🚷  = قفل البوتات
🚷  = فتح البوتات
━━━━━━━━━━
💠{التثبيت}  :
🚷  =  قفل التثبيت
🚷  =  فتح التثبيت
━━━━━━━━━━

👁‍🗨￤» •قناتنا • @TEAMSTORM 
👁‍🗨￤» •المطور • @TAHAJ20 

]]

elseif lang then

lock = [[
elseif lang then
text = [[

👁‍🗨￤• الامر + بالطرد • للقفل بالطرد 
👁‍🗨￤• الامر + تعطيل • للفتح 

━━━ 🔐 اوامر الطرد والتعطيل ⏬ ━━━

💠 {الروابط}  :
🚷  =  الروابط بالطرد
🚷  =  الروابط تعطيل
━━━━━━━━━━
💠{التاكات @-#} :
🚷  =  المعرفات  بالطرد
🚷  =  المعرفات  تعطيل
━━━━━━━━━━
💠{توجيه القنواة}  :
🚷  =  توجيه القنواة بالطرد
🚷  =  توجيه القنواة تعطيل
━━━━━━━━━━
💠{الصفحات}  :
🚷  =  الصفحات بالطرد 
🚷  =  الصفحات تعطيل
━━━━━━━━━━
💠 {الكلايش} :
🚷  =  الكلايش بالطرد
🚷  =  الكلايش تعطيل
━━━━━━━━━━
💠 {التكرار}  :
🚷  =  التكرار بالطرد
🚷  =  التكرار تعطيل
━━━━━━━━━━
💠 {الماركداون} :
🚷  =  الماركداون بالطرد
🚷  =  الماركداون تعطيل
━━━━━━━━━━
💠{التعديل}  :
🚷  =  التعديل بالطرد
🚷  =  التعديل تعطيل 
━━━━━━━━━━
💠 {المتحركه} :
🚷  =  المتحركه  بالطرد
🚷  =  المتحركه تعطيل
━━━━━━━━━━
 💠 {الصور} :
🚷  =  الصور بالطرد
🚷  =  الصور تعطيل
━━━━━━━━━━ 
💠 {الملفات} :
🚷  =  الملفات بالطرد
🚷  =  الملفات تعطيل
━━━━━━━━━━ 
💠 {الملصقات} :
🚷  =  الملصقات بالطرد
🚷  =  الملصقات تعطيل
━━━━━━━━━━
💠 {الفديو} :
🚷  =  الفديو بالطرد
🚷  =  الفديو تعطيل
━━━━━━━━━━
💠 {الدردشه} :
🚷  =  الدردشه بالطرد
🚷  =  الدردشه تعطيل
━━━━━━━━━━
💠 {التوجيه} :
🚷  =  التوجيه بالطرد
🚷  =  التوجيه تعطيل
━━━━━━━━━━
💠 {المواقع} :
🚷  =  المواقع بالطرد
🚷  =  المواقع تعطيل 
━━━━━━━━━━
💠{الصوت} :
🚷  =  الصوت بالطرد
🚷  =  الصوت تعطيل
━━━━━━━━━━
💠 {الاغاني} :
🚷  =  الاغاني بالطرد
🚷  =  الاغاني تعطيل
━━━━━━━━━━
 💠{اللستات}  :
🚷  =  اللستات بالطرد
🚷  =  اللستات  تعطيل
━━━━━━━━━━
💠 {الجهات} :
🚷  =  الجهات بالطرد
🚷  =  الجهات تعطيل 
━━━━━━━━━━
💠 {الكل} : 
🚷  =  الكل  بالطرد
🚷  =  الكل تعطيل
━━━━━━━━━━
💠 {الاشعارات} :
🚷  = قفل  الاشعارات
🚷  = فتح  الاشعارات
━━━━━━━━━━
💠 {الدخول} :
🚷  = قفل  الدخول
🚷  = فتح  الدخول
━━━━━━━━━━
💠{البوتات}  :
🚷  = قفل البوتات
🚷  = فتح البوتات
━━━━━━━━━━
💠{التثبيت}  :
🚷  =  قفل التثبيت
🚷  =  فتح التثبيت
━━━━━━━━━━

👁‍🗨￤» •قناتنا • @TEAMSTORM 
👁‍🗨￤» •المطور • @TAHAJ20 
]]
end
return lock
end
-------------------------------------------
if matches[1]:lower() == "اوامر الكتم" or matches[1] == 'اوامر الكتم' and is_mod(msg) then
if not lang then
lock = [[
👁‍🗨￤• الامر + بالكتم • للقفل بالكتم 
👁‍🗨￤• الامر + تعطيل • للفتح 

━━━ 🔐 اوامر الكتم والتعطيل ⏬ ━━━

💠 {الروابط}  :
🔕  =  الروابط بالكتم
🔕  =  الروابط تعطيل
━━━━━━━━━━
💠{التاكات @-#} :
🔕  =  المعرفات  بالكتم
🔕  =  المعرفات  تعطيل
━━━━━━━━━━
💠{توجيه القنواة}  :
🔕  =  توجيه القنواة بالكتم
🔕  =  توجيه القنواة تعطيل
━━━━━━━━━━
💠{الصفحات}  :
🔕  =  الصفحات بالكتم 
🔕  =  الصفحات تعطيل
━━━━━━━━━━
💠 {الكلايش} :
🔕  =  الكلايش بالكتم
🔕  =  الكلايش تعطيل
━━━━━━━━━━
💠 {التكرار}  :
🔕  =  التكرار بالكتم
🔕  =  التكرار تعطيل
━━━━━━━━━━
💠 {الماركداون} :
🔕  =  الماركداون بالكتم
🔕  =  الماركداون تعطيل
━━━━━━━━━━
💠{التعديل}  :
🔕  =  التعديل بالكتم
🔕  =  التعديل تعطيل 
━━━━━━━━━━
💠 {المتحركه} :
🔕  =  المتحركه  بالكتم
🔕  =  المتحركه تعطيل
━━━━━━━━━━
 💠 {الصور} :
🔕  =  الصور بالكتم
🔕  =  الصور تعطيل
━━━━━━━━━━ 
💠 {الملفات} :
🔕  =  الملفات بالكتم
🔕  =  الملفات تعطيل
━━━━━━━━━━ 
💠 {الملصقات} :
🔕  =  الملصقات بالكتم
🔕  =  الملصقات تعطيل
━━━━━━━━━━
💠 {الفديو} :
🔕  =  الفديو بالكتم
🔕  =  الفديو تعطيل
━━━━━━━━━━
💠 {الدردشه} :
🔕  =  الدردشه بالكتم
🔕  =  الدردشه تعطيل
━━━━━━━━━━
💠 {التوجيه} :
🔕  =  التوجيه بالكتم
🔕  =  التوجيه تعطيل
━━━━━━━━━━
💠 {المواقع} :
🔕  =  المواقع بالكتم
🔕  =  المواقع تعطيل 
━━━━━━━━━━
💠{الصوت} :
🔕  =  الصوت بالكتم
🔕  =  الصوت تعطيل
━━━━━━━━━━
💠 {الاغاني} :
🔕  =  الاغاني بالكتم
🔕  =  الاغاني تعطيل
━━━━━━━━━━
 💠{اللستات}  :
🔕  =  اللستات بالكتم
🔕  =  اللستات  تعطيل
━━━━━━━━━━
💠 {الجهات} :
🔕  =  الجهات بالكتم
🔕  =  الجهات تعطيل 
━━━━━━━━━━
💠 {الكل} : 
🔕  =  الكل  بالكتم
🔕  =  الكل تعطيل
━━━━━━━━━━
💠 {الاشعارات} :
🔕  = قفل  الاشعارات
🔕  = فتح  الاشعارات
━━━━━━━━━━
💠 {الدخول} :
🔕  = قفل  الدخول
🔕  = فتح  الدخول
━━━━━━━━━━
💠{البوتات}  :
🔕  = قفل البوتات
🔕  = فتح البوتات
━━━━━━━━━━
💠{التثبيت}  :
🔕  =  قفل التثبيت
🔕  =  فتح التثبيت
━━━━━━━━━━

👁‍🗨￤» •قناتنا • @TEAMSTORM 
👁‍🗨￤» •المطور • @TAHAJ20 

]]

elseif lang then

lock = [[
elseif lang then
text = [[
👁‍🗨￤• الامر + بالكتم • للقفل بالكتم 
👁‍🗨￤• الامر + تعطيل • للفتح 

━━━ 🔐 اوامر الكتم والتعطيل ⏬ ━━━

💠 {الروابط}  :
🔕  =  الروابط بالكتم
🔕  =  الروابط تعطيل
━━━━━━━━━━
💠{التاكات @-#} :
🔕  =  المعرفات  بالكتم
🔕  =  المعرفات  تعطيل
━━━━━━━━━━
💠{توجيه القنواة}  :
🔕  =  توجيه القنواة بالكتم
🔕  =  توجيه القنواة تعطيل
━━━━━━━━━━
💠{الصفحات}  :
🔕  =  الصفحات بالكتم 
🔕  =  الصفحات تعطيل
━━━━━━━━━━
💠 {الكلايش} :
🔕  =  الكلايش بالكتم
🔕  =  الكلايش تعطيل
━━━━━━━━━━
💠 {التكرار}  :
🔕  =  التكرار بالكتم
🔕  =  التكرار تعطيل
━━━━━━━━━━
💠 {الماركداون} :
🔕  =  الماركداون بالكتم
🔕  =  الماركداون تعطيل
━━━━━━━━━━
💠{التعديل}  :
🔕  =  التعديل بالكتم
🔕  =  التعديل تعطيل 
━━━━━━━━━━
💠 {المتحركه} :
🔕  =  المتحركه  بالكتم
🔕  =  المتحركه تعطيل
━━━━━━━━━━
 💠 {الصور} :
🔕  =  الصور بالكتم
🔕  =  الصور تعطيل
━━━━━━━━━━ 
💠 {الملفات} :
🔕  =  الملفات بالكتم
🔕  =  الملفات تعطيل
━━━━━━━━━━ 
💠 {الملصقات} :
🔕  =  الملصقات بالكتم
🔕  =  الملصقات تعطيل
━━━━━━━━━━
💠 {الفديو} :
🔕  =  الفديو بالكتم
🔕  =  الفديو تعطيل
━━━━━━━━━━
💠 {الدردشه} :
🔕  =  الدردشه بالكتم
🔕  =  الدردشه تعطيل
━━━━━━━━━━
💠 {التوجيه} :
🔕  =  التوجيه بالكتم
🔕  =  التوجيه تعطيل
━━━━━━━━━━
💠 {المواقع} :
🔕  =  المواقع بالكتم
🔕  =  المواقع تعطيل 
━━━━━━━━━━
💠{الصوت} :
🔕  =  الصوت بالكتم
🔕  =  الصوت تعطيل
━━━━━━━━━━
💠 {الاغاني} :
🔕  =  الاغاني بالكتم
🔕  =  الاغاني تعطيل
━━━━━━━━━━
 💠{اللستات}  :
🔕  =  اللستات بالكتم
🔕  =  اللستات  تعطيل
━━━━━━━━━━
💠 {الجهات} :
🔕  =  الجهات بالكتم
🔕  =  الجهات تعطيل 
━━━━━━━━━━
💠 {الكل} : 
🔕  =  الكل  بالكتم
🔕  =  الكل تعطيل
━━━━━━━━━━
?? {الاشعارات} :
🔕  = قفل  الاشعارات
🔕  = فتح  الاشعارات
━━━━━━━━━━
💠 {الدخول} :
🔕  = قفل  الدخول
🔕  = فتح  الدخول
━━━━━━━━━━
💠{البوتات}  :
🔕  = قفل البوتات
🔕  = فتح البوتات
━━━━━━━━━━
💠{التثبيت}  :
🔕  =  قفل التثبيت
🔕  =  فتح التثبيت
━━━━━━━━━━

👁‍🗨￤» •قناتنا • @TEAMSTORM 
👁‍🗨￤» •المطور • @TAHAJ20 

]]
end
return lock
end
----------------------------------------
if matches[1]:lower() == "اوامر الحذف" or matches[1] == 'اوامر الحذف' and is_mod(msg) then
if not lang then
lock = [[

👁‍🗨￤• الامر + بالحذف • للقفل بالحذف 
👁‍🗨￤• الامر + تعطيل • للفتح 

━━━ 🔐 اوامر الحذف والتعطيل ⏬ ━━━

💠 {الروابط}  :
🗑  =  الروابط بالحذف
🗑  =  الروابط تعطيل
━━━━━━━━━━
💠{التاكات @-#} :
🗑  =  المعرفات  بالحذف
🗑  =  المعرفات  تعطيل
━━━━━━━━━━
💠{توجيه القنواة}  :
🗑  =  توجيه القنواة بالحذف
🗑  =  توجيه القنواة تعطيل
━━━━━━━━━━
💠{الصفحات}  :
🗑  =  الصفحات بالحذف 
🗑  =  الصفحات تعطيل
━━━━━━━━━━
💠 {الكلايش} :
🗑  =  الكلايش بالحذف
🗑  =  الكلايش تعطيل
━━━━━━━━━━
💠 {التكرار}  :
🗑  =  التكرار بالحذف
🗑  =  التكرار تعطيل
━━━━━━━━━━
💠 {الماركداون} :
🗑  =  الماركداون بالحذف
🗑  =  الماركداون تعطيل
━━━━━━━━━━
💠{التعديل}  :
🗑  =  التعديل بالحذف
🗑  =  التعديل تعطيل 
━━━━━━━━━━
💠 {المتحركه} :
🗑  =  المتحركه  بالحذف
🗑  =  المتحركه تعطيل
━━━━━━━━━━
 💠 {الصور} :
🗑  =  الصور بالحذف
🗑  =  الصور تعطيل
━━━━━━━━━━ 
💠 {الملفات} :
🗑  =  الملفات بالحذف
🗑  =  الملفات تعطيل
━━━━━━━━━━ 
💠 {الملصقات} :
🗑  =  الملصقات بالحذف
🗑  =  الملصقات تعطيل
━━━━━━━━━━
💠 {الفديو} :
🗑  =  الفديو بالحذف
🗑  =  الفديو تعطيل
━━━━━━━━━━
💠 {الدردشه} :
🗑  =  الدردشه بالحذف
🗑  =  الدردشه تعطيل
━━━━━━━━━━
💠 {التوجيه} :
🗑  =  التوجيه بالحذف
🗑  =  التوجيه تعطيل
━━━━━━━━━━
💠 {المواقع} :
🗑  =  المواقع بالحذف
🗑  =  المواقع تعطيل 
━━━━━━━━━━
💠{الصوت} :
🗑  =  الصوت بالحذف
🗑  =  الصوت تعطيل
━━━━━━━━━━
💠 {الاغاني} :
🗑  =  الاغاني بالحذف
🗑  =  الاغاني تعطيل
━━━━━━━━━━
 💠{اللستات}  :
🗑  =  اللستات بالحذف
🗑  =  اللستات  تعطيل
━━━━━━━━━━
💠 {الجهات} :
🗑  =  الجهات بالحذف
🗑  =  الجهات تعطيل 
━━━━━━━━━━
💠 {الكل} : 
🗑  =  الكل  بالحذف
🗑  =  الكل تعطيل
━━━━━━━━━━
💠 {الاشعارات} :
🗑  = قفل  الاشعارات
🗑  = فتح  الاشعارات
━━━━━━━━━━
💠 {الدخول} :
🗑  = قفل  الدخول
🗑  = فتح  الدخول
━━━━━━━━━━
💠{البوتات}  :
🗑  = قفل البوتات
🗑  = فتح البوتات
━━━━━━━━━━
💠{التثبيت}  :
🗑  =  قفل التثبيت
🗑  =  فتح التثبيت
━━━━━━━━━━

👁‍🗨￤» •قناتنا • @TEAMSTORM 
👁‍🗨￤» •المطور • @TAHAJ20 
]]

elseif lang then

lock = [[
elseif lang then
text = [[
👁‍🗨￤• الامر + بالحذف • للقفل بالحذف 
👁‍🗨￤• الامر + تعطيل • للفتح 

━━━ 🔐 اوامر الحذف والتعطيل ⏬ ━━━

💠 {الروابط}  :
🗑  =  الروابط بالحذف
🗑  =  الروابط تعطيل
━━━━━━━━━━
💠{التاكات @-#} :
🗑  =  المعرفات  بالحذف
🗑  =  المعرفات  تعطيل
━━━━━━━━━━
💠{توجيه القنواة}  :
🗑  =  توجيه القنواة بالحذف
🗑  =  توجيه القنواة تعطيل
━━━━━━━━━━
💠{الصفحات}  :
🗑  =  الصفحات بالحذف 
🗑  =  الصفحات تعطيل
━━━━━━━━━━
💠 {الكلايش} :
🗑  =  الكلايش بالحذف
🗑  =  الكلايش تعطيل
━━━━━━━━━━
💠 {التكرار}  :
🗑  =  التكرار بالحذف
🗑  =  التكرار تعطيل
━━━━━━━━━━
💠 {الماركداون} :
🗑  =  الماركداون بالحذف
🗑  =  الماركداون تعطيل
━━━━━━━━━━
💠{التعديل}  :
🗑  =  التعديل بالحذف
🗑  =  التعديل تعطيل 
━━━━━━━━━━
💠 {المتحركه} :
🗑  =  المتحركه  بالحذف
🗑  =  المتحركه تعطيل
━━━━━━━━━━
 💠 {الصور} :
🗑  =  الصور بالحذف
🗑  =  الصور تعطيل
━━━━━━━━━━ 
💠 {الملفات} :
🗑  =  الملفات بالحذف
🗑  =  الملفات تعطيل
━━━━━━━━━━ 
💠 {الملصقات} :
🗑  =  الملصقات بالحذف
🗑  =  الملصقات تعطيل
━━━━━━━━━━
💠 {الفديو} :
🗑  =  الفديو بالحذف
🗑  =  الفديو تعطيل
━━━━━━━━━━
💠 {الدردشه} :
🗑  =  الدردشه بالحذف
🗑  =  الدردشه تعطيل
━━━━━━━━━━
💠 {التوجيه} :
🗑  =  التوجيه بالحذف
🗑  =  التوجيه تعطيل
━━━━━━━━━━
💠 {المواقع} :
🗑  =  المواقع بالحذف
🗑  =  المواقع تعطيل 
━━━━━━━━━━
💠{الصوت} :
🗑  =  الصوت بالحذف
🗑  =  الصوت تعطيل
━━━━━━━━━━
💠 {الاغاني} :
🗑  =  الاغاني بالحذف
🗑  =  الاغاني تعطيل
━━━━━━━━━━
 💠{اللستات}  :
🗑  =  اللستات بالحذف
🗑  =  اللستات  تعطيل
━━━━━━━━━━
💠 {الجهات} :
🗑  =  الجهات بالحذف
🗑  =  الجهات تعطيل 
━━━━━━━━━━
💠 {الكل} : 
🗑  =  الكل  بالحذف
🗑  =  الكل تعطيل
━━━━━━━━━━
💠 {الاشعارات} :
🗑  = قفل  الاشعارات
🗑  = فتح  الاشعارات
━━━━━━━━━━
💠 {الدخول} :
🗑  = قفل  الدخول
🗑  = فتح  الدخول
━━━━━━━━━━
💠{البوتات}  :
🗑  = قفل البوتات
🗑  = فتح البوتات
━━━━━━━━━━
💠{التثبيت}  :
🗑  =  قفل التثبيت
🗑  =  فتح التثبيت
━━━━━━━━━━

👁‍🗨￤» •قناتنا • @TEAMSTORM 
👁‍🗨￤» •المطور • @TAHAJ20 

]]
end
return lock
end
--------------------------------------------------
if matches[1]:lower() == "h2" or matches[1] == 'م2' and is_mod(msg) then
if not lang then
lock2 = [[
اهلا عــزيزي في اوامــر الحــظر والطـرد 
•~~•🚸•~~•♦️•~~•🚸•~~•

 👁‍🗨￤ حظر  « « لحظر العضو ❕

 👁‍🗨￤ الغاء حظر « « للغاء الحظر❕

 👁‍🗨￤ طرد  « « لطرد العضو ❕

 👁‍🗨￤حظر عام « « للحظر عام ❕

 👁‍🗨￤ الغاء العام «  لغاء حظر عام ❕

 👁‍🗨￤منع + كلمه « « لمنع الكلمات ❕

 👁‍🗨￤ الغاء منع + كلمه «  الغاء منع ❕

 👁‍🗨￤كتم « « لكتم العضو ❕

 👁‍🗨￤الغاء الكتم « « للغاء الكتم ❕

•~~•🚸•~~•♦️•~~•🚸•~~•
👮￤المطور:- @TAHAJ20
]]
elseif lang then

lock2 = [[
اelseif lang then
text = [[
setowner [username|id|reply] 
Set Group
 Owner(Multi Owner)

remowner [username|id|reply] 
 Remove User From Owner List
 
promote [username|id|reply] 
Promote User To Group Admin

demote [username|id|reply] 
Demote User From Group Admins List

setflood [1-50]
Set Flooding Number

silent [username|id|reply] 
Silent User From Group

unsilent [username|id|reply] 
Unsilent User From Group

kick [username|id|reply] 
Kick User From Group

ban [username|id|reply] 
Ban User From Group

unban [username|id|reply] 
UnBan User From Group

id [reply]
Show User ID


lock 
📛 ￤
[ link | tag | edit | arabic | webpage | bots | spam | flood | markdown | mention|gifs | photo | document | sticker | video | text | forward | location | audio | voice | contact | all ]
If This Actions Lock, Bot Check Actions And Delete Them

unlock 
 ♦￤
[link | tag | edit | arabic | webpage | bots | spam | flood | markdown | mention|gifs | photo | document | sticker | video | text | forward | location | audio | voice | contact | all]
If This Actions Unlock, Bot Not Delete Them

set[rules | name | link | about | welcome]
Bot Set Them

clean [bans | mods | bots | rules | about | silentlist | filtelist | welcome]   
Bot Clean Them

filter [word]
Word filter

unfilter [word]
Word unfilter

pin [reply]
Pin Your Message

unpin 
Unpin Pinned Message

settings
Show Group Settings

silentlist
Show Silented Users List

filterlist
Show Filtered Words List

banlist
Show Banned Users List

ownerlist
Show Group Owners List 

modlist 
Show Group Moderators List

id
Show Your And Chat ID

link
Show Group Link

setwelcome. + text
set Welcome Message

addsudo [username|id|reply] 
Set  sudos

remsudo [username|id|reply] 
rem sudos

sudolist  
Show. sudos Users List

addadmin [username|id|reply] 
Set  sudos

remadmin [username|id|reply] 
Set  sudos

adminlist
Show adminsbot  Users List

]]
end
return lock2
end
-----------------------------------------
if matches[1]:lower() == "h3" or matches[1] == "م3" and is_mod(msg) then
if not lang then
helpfun = [[
• اوامر المجموعـه👩🏻‍🔧👨🏻‍🔧 •
•~~•🚸•~~•♦️•~~•🚸•~~•

👁‍🗨￤  تثبيت  >  بالرد  👁‍🗨
👁‍🗨￤  الغاء تثبيت > بالرد  👁‍🗨 🗑
👁‍🗨￤  الترحيب تفعيل ❕
👁‍🗨￤  الترحيب تعطيل ❕

•~~•🚸•~~•♦️•~~•🚸•~~•

  👁‍🗨￤ضع رابط  ◄ ثم ارسل الرابط  🔗
  👁‍🗨￤ضع قوانين  +  النص 📋    
  👁‍🗨￤ضع وصف  + النص 🏷
  👁‍🗨￤ضع ترحيب +  النص 🎊
  👁‍🗨￤ضع اسم. +  النص  📝     

•~~•🚸•~~•♦️•~~•🚸•~~•

♦￤ مسح  ◄  الاوامر ادناه ↓
 👁‍🗨￤المحظورين  🔻 المكتومين 
 👁‍🗨￤قائمه العام
 👁‍🗨￤ قائمه المنع 🔸 الادمنيه 
 👁‍🗨￤المدراء
 👁‍🗨￤الوصف  🔸 القوانين   
 👁‍🗨￤الترحيب
 
•~~•🚸•~~•♦️•~~•🚸•~~•

 👁‍🗨￤ قائمه المنع :- لعرض كلمه الممنوعه
 👁‍🗨￤ الادمنيه :- لـعرض ادمنيه البوت 
 👁‍🗨￤ المدراء :- لـعرض مدراء المجموعه 
 👁‍🗨￤ الوصف :- لـعرض وصـف الكروب
 👁‍🗨￤القوانين :- لـعرض قوانين الكروب 

•~~•🚸•~~•♦️•~~•🚸•~~•
👁‍🗨￤» •قناتنا • @TEAMSTORM 
👁‍🗨￤» •المطور • @TAHAJ20 
]]
tdcli.sendMessage(msg.chat_id_, 0, 1, helpfun, 1, 'md')
else

helpfun = [[
elseif lang then
text = [[
setowner [username|id|reply] 
Set Group
 Owner(Multi Owner)

remowner [username|id|reply] 
 Remove User From Owner List
 
promote [username|id|reply] 
Promote User To Group Admin

demote [username|id|reply] 
Demote User From Group Admins List

setflood [1-50]
Set Flooding Number

silent [username|id|reply] 
Silent User From Group

unsilent [username|id|reply] 
Unsilent User From Group

kick [username|id|reply] 
Kick User From Group

ban [username|id|reply] 
Ban User From Group

unban [username|id|reply] 
UnBan User From Group

id [reply]
Show User ID


lock 
📛 ￤
[ link | tag | edit | arabic | webpage | bots | spam | flood | markdown | mention|gifs | photo | document | sticker | video | text | forward | location | audio | voice | contact | all ]
If This Actions Lock, Bot Check Actions And Delete Them

unlock 
 ♦￤
[link | tag | edit | arabic | webpage | bots | spam | flood | markdown | mention|gifs | photo | document | sticker | video | text | forward | location | audio | voice | contact | all]
If This Actions Unlock, Bot Not Delete Them

set[rules | name | link | about | welcome]
Bot Set Them

clean [bans | mods | bots | rules | about | silentlist | filtelist | welcome]   
Bot Clean Them

filter [word]
Word filter

unfilter [word]
Word unfilter

pin [reply]
Pin Your Message

unpin 
Unpin Pinned Message

settings
Show Group Settings

silentlist
Show Silented Users List

filterlist
Show Filtered Words List

banlist
Show Banned Users List

ownerlist
Show Group Owners List 

modlist 
Show Group Moderators List

id
Show Your And Chat ID

link
Show Group Link

setwelcome. + text
set Welcome Message

addsudo [username|id|reply] 
Set  sudos

remsudo [username|id|reply] 
rem sudos

sudolist  
Show. sudos Users List

addadmin [username|id|reply] 
Set  sudos

remadmin [username|id|reply] 
Set  sudos

adminlist
Show adminsbot  Users List

]]
tdcli.sendMessage(msg.chat_id_, 0, 1, helpfun, 1, 'md')
end
end
-----------------------------------------
if matches[1] == "h4" or  matches[1] == "م4" and is_mod(msg) then
if not lang then
text = [[
  اوامـر خاصه بل  الـمـطـورين 👨🏻‍🚀
•~~•🚸•~~•♦️•~~•🚸•~~•

 👁‍🗨￤  تفعيل :لتفعيل البوت 👍🏽
 👁‍🗨￤ تعطيل :لتعطيل البوت 🖐🏽
 👁‍🗨￤ ضع لغه عربي لستخدام العربيه 
 👁‍🗨￤ الاوامر عربي لتنفيذ الاوامر بالعربي

 •~~•🚸•~~•♦️•~~•🚸•~~•

 👁‍🗨￤ رفع مدير.  ◄ { رد / معرف }
 👁‍🗨￤تنزيل مدير ◄ { رد / معرف }
 👁‍🗨￤رفع اداري   ◄ { رد / معرف }
 👁‍🗨￤تنزيل اداري ◄ { رد / معرف }
 👁‍🗨￤رفع ادمن    ◄ { رد / معرف }
 👁‍🗨￤تنزيل ادمن ◄ { رد / معرف }
 👁‍🗨￤رفع مطور  ◄ { رد / معرف } 
 👁‍🗨￤تنزيل مطور ◄ { رد / معرف }

•~~•🚸•~~•♦️•~~•🚸•~~•

 👁‍🗨￤ضع كليشه المطور + النص 
 👁‍🗨￤حذف كليشه المطور 
 👁‍🗨￤ اذاعه  + الكلام ☑️
 👁‍🗨￤ غادر  ◄ لخروج البوت 🙋🏻‍♂
 👁‍🗨￤اعدادات البوت 
 
 •~~•🚸•~~•♦️•~~•🚸•~~•
 
 •💠• اوامر شحن المجموعه

 🚸 = > لشحنها لمجموعه اتبع 🔻
 👁‍🗨￤شحن + ايدي الكروب + العدد
 👁‍🗨￤شحن + ايدي الكروب + العدد
 👁‍🗨￤شحن + ايدي الكروب + العدد
 👁‍🗨￤الاشتراك لعرض مده الاشتراك

 •~~•🚸•~~•♦️•~~•🚸•~~•

•⚜• للمطورين فقط 🔻

 👁‍🗨￤رد اضف + الكلمه + الرد 
 👁‍🗨￤رد حذف + الكلمه
 👁‍🗨￤رد مسح الكل •> لمسح الردود
 👁‍🗨￤الردود •> لعرض الردود

•🔱•  للمدراء فقط 

 👁‍🗨￤اضف رد + الكلمه + الرد 
 👁‍🗨￤حذف رد + الكلمه 
 
•~~•🚸•~~•♦️•~~•🚸•~~•

 👁‍🗨￤اطرد المحذوف لطرد المحذوفين 
 👁‍🗨￤المغادره تلقائيا ◄ تفعيل 🔺
 👁‍🗨￤المغادره تلقائيا ◄ تعطيل 🔻
 👁‍🗨￤المجموعات : لرؤيه المجموعات 

•~~•🚸•~~•♦️•~~•🚸•~~•
👁‍🗨￤» •قناتنا • @TEAMSTORM 
👁‍🗨￤» •المطور • @TAHAJ20 
]]
tdcli.sendMessage(msg.chat_id_, 0, 1, text, 1, 'md')
else

text = [[
elseif lang then
text = [[
setowner [username|id|reply] 
Set Group
 Owner(Multi Owner)

remowner [username|id|reply] 
 Remove User From Owner List
 
promote [username|id|reply] 
Promote User To Group Admin

demote [username|id|reply] 
Demote User From Group Admins List

setflood [1-50]
Set Flooding Number

silent [username|id|reply] 
Silent User From Group

unsilent [username|id|reply] 
Unsilent User From Group

kick [username|id|reply] 
Kick User From Group

ban [username|id|reply] 
Ban User From Group

unban [username|id|reply] 
UnBan User From Group

id [reply]
Show User ID


lock 
📛 ￤
[ link | tag | edit | arabic | webpage | bots | spam | flood | markdown | mention|gifs | photo | document | sticker | video | text | forward | location | audio | voice | contact | all ]
If This Actions Lock, Bot Check Actions And Delete Them

unlock 
 ♦￤
[link | tag | edit | arabic | webpage | bots | spam | flood | markdown | mention|gifs | photo | document | sticker | video | text | forward | location | audio | voice | contact | all]
If This Actions Unlock, Bot Not Delete Them

set[rules | name | link | about | welcome]
Bot Set Them

clean [bans | mods | bots | rules | about | silentlist | filtelist | welcome]   
Bot Clean Them

filter [word]
Word filter

unfilter [word]
Word unfilter

pin [reply]
Pin Your Message

unpin 
Unpin Pinned Message

settings
Show Group Settings

silentlist
Show Silented Users List

filterlist
Show Filtered Words List

banlist
Show Banned Users List

ownerlist
Show Group Owners List 

modlist 
Show Group Moderators List

id
Show Your And Chat ID

link
Show Group Link

setwelcome. + text
set Welcome Message

addsudo [username|id|reply] 
Set  sudos

remsudo [username|id|reply] 
rem sudos

sudolist  
Show. sudos Users List

addadmin [username|id|reply] 
Set  sudos

remadmin [username|id|reply] 
Set  sudos

adminlist
Show adminsbot  Users List

]]
tdcli.sendMessage(msg.chat_id_, 0, 1, text, 1, 'md')
end
end
end

return {
patterns ={
"^([Hh]elp)$",
"^([Hh]1)$",
"^([Hh]2)$",
"^([Hh]3)$",
"^([Hh]4)$",
"^(الاوامر)$",
"^(م1)$",
"^(م2)$",
"^(م3)$",
"^(م4)$",
"^(اوامر التحذير)$",
"^(اوامر الكتم)$",
"^(اوامر الحذف)$",
"^(اوامر الطرد)$",
 "^(السورس)$",
 "^(اريد بوت)$",
"^(مطور)$",
"^(السورس)$",
"^(سورس)$",
 "^(الاصدار)$",
 "^(ياسورس)$",
"^(يا سورس)$",
"^(اريد ``)$"

}, 
run =run
}
    
