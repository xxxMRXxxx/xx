do 

function run(msg, matches) 
  return [[ 
📜 ⚡️TH3BOSS<>BOT⚡️ 

➖🔹➖🔹➖🔹➖🔹➖🔹 

▫️ امر1 :: لعرض الاوامر الرئيسيه 

▫️ امر2 :: لعرض الاوامر الثانوية 

▫️ امر3 :: لعرض أوامر حماية المجموعة 

▫️امر4  :: لعرض الاوامر الاضافية 

           امر5 اوامر  اضافيه للمجموعه 

▫️ sudo :: لعرض أوامر المطور 

➖🔹➖🔹➖🔹➖🔹➖🔹 
ـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَ 
اي استفسار راسل المطورين😉 
DEV👇👇👇 
@martn111 
@awmsgn 
@Joodi1996 
@DEV_the_stun   👈قناة السورس👈 
@Ali_alsaed_bot 👈بوت تواصل المحضورين👈 
]] 

end 

return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"^(الاوامر)$", 
}, 
run = run 
} 
end 
