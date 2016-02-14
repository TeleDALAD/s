Hlocal function run(msg)
if msg.text == "سلام" then
  return "سلام علیکم"
end
if msg.text == "Hi" then
  return "Hello honey"
end
if msg.text == "Hello" then
  return "Hi bb"
end
if msg.text == "hello" then
  return "Hi honey"
end
if msg.text == "Salam" then
  return "Salam aleykom"
end
if msg.text == "salam" then
  return "va aleykom asalam"
end
if msg.text == "zac" then
  return "Baram bezan sak"
end
if msg.text == "aboli" then
  return "کارتو بگو من به بابایی خودم میگم"
end
if msg.text == "ابولی" then
  return "کارتو بگو من به بابایی خودم میگم"
end
if msg.text == "ابول" then
  return "کارتو بگو من به بابایی خودم میگم"
end
if msg.text == "abol" then
  return "کارتو بگو من به بابایی خودم میگم"
end
if msg.text == "bot" then
  return "hum?"
end
if msg.text == "Bot" then
  return "Huuuum?"
end
if msg.text == "?" then
  return "Hum??"
end
if msg.text == "بای" then
  return "بسلامت"
end
if msg.text == "بای" then
  return "بای بای"
end
if msg.text == "😐" then
  return "😐"
end
if msg.text == "😂" then
  return "😂"
end
if msg.text == "😍" then
  return "😍"
end
if msg.text == "😳" then
  return "😳"
end
if msg.text == "😘" then
  return "😘"
end
if msg.text == "😔" then
  return "😔"
end
if msg.text == "😃" then
  return "😃"
end
if msg.text == "😡" then
  return "😡"
end
if msg.text == "😎" then
  return "😎"
end
if msg.text == "😊" then
  return "😊"
end
if msg.text == "😒" then
  return "😒"
end
end

return {
  description = "Chat With Robot Server", 
  usage = "chat with robot",
  patterns = {
    "^سلام",
    "^[Hh]ello$",
    "^aboli$",
    "^abol$",
    "^[Bb]ot$",
    "^ابول$",
    "^بای$",
    "^?$",
    "^[Ss]alam$",
    }, 
  run = run,

  pre_process = pre_process
}
