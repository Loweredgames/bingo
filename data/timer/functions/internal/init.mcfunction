#declare storage timer:display

scoreboard objectives add timer_main dummy "Minecraft Timer"
scoreboard objectives add timer_const dummy "Constant Table"
scoreboard players set 60 timer_const 60

data merge storage timer:display {"hh:mm:ss.s": '[{"storage": "timer:display", "nbt": "internal.hours", "interpret": true}, {"storage": "timer:display", "nbt": "internal.minutes", "interpret": true}, {"storage": "timer:display", "nbt": "internal.seconds", "interpret": true}, {"storage": "timer:display", "nbt": "internal.millis", "interpret": true}]', "hh:mm:ss": '[{"storage": "timer:display", "nbt": "internal.hours", "interpret": true}, {"storage": "timer:display", "nbt": "internal.minutes", "interpret": true}, {"storage": "timer:display", "nbt": "internal.seconds", "interpret": true}]', "hh:mm": '[{"storage": "timer:display", "nbt": "internal.hours", "interpret": true}, {"storage": "timer:display", "nbt": "internal.minutes", "interpret": true}]'}