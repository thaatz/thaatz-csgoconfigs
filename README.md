# thaatz-csgoconfigs
- compare default configs at https://github.com/SteamDatabase/GameTracking-CSGO/tree/master/csgo/cfg

## Launch Options
`-novid -nojoy -nosteamcontroller -nohltv +exec autoexec.cfg`
- https://docs.mastercomfig.com/en/latest/customization/launch_options/
- https://totalcsgo.com/launch-options

## Video Settings
- Global Shadow Quality: High
  - [adreN - CSGO Shadow Quality - Youtube](https://www.youtube.com/watch?v=MsDQDbh5lQM)
- Model/Texture Quality: Low
- Texture Streaming: Enabled
- Effect Detail: Low
- Shader Detail: Low
- Boost Player Contrast: Enabled
- Multicore Rendering: Enabled
- Multisample Anti-Aliasing Mode: 4x MSAA
  - [3kliksphilip - Best anit-aliasing for seeing people - Youtube](https://www.youtube.com/watch?v=uUmRKryhS8A)
- FXAA Anti-Aliasing: Disabled
- Texture Filtering Mode: Anisotropic 16x
- Wait for Vertical Sync: Disabled
- Triple-Monitor Mode: Disabled
- Use Uber Shaders: Enabled

```
[{a:6},"Esc","F1","F2","F3","F4","F5","F6","F7","F8","F9","F10","F11","F12",{a:5},"PrtSc\nNmLk","Pause\nScrLk","Delete\nInsert"],
[{a:4},"~\n`","!\n1","@\n2","#\n3\n\n\n\n\n\n\n\nknife","$\n4","%\n5\n\n\n\n\n\n\n\nbomb","^\n6","&\n7","*\n8","(\n9",")\n0","_\n-","+\n=",{a:6,w:2},"Backspace","Home",{x:1,a:4},"m4\n\n\n\n\n\n\n\n\nflash","m1\n\n\n\n\n\n\n\n\nfire",{a:5},"m3\n\n\n\n\n\nattack2",{a:4},"m2\n\n\n\n\n\n\n\n\nduck"],
[{w:1.5},"Tab","Q\n\n\n\n\n\n\n\n\n2nd weaopn","W\n\n\n\n\n\n\n\n\nlastinv","E\n\n\n\n\n\n\n\n\n↑","R\n\n\n\n\n\n\n\n\nuse","T\n\n\n\n\n\n\n\n\nreload","Y","U","I","O","P","{\n[","}\n]",{w:1.5},"|\n\\",{a:6},"Page Up",{x:1,a:4},"m5\n\n\n\n\n\n\n\n\nhe"],
[{w:1.75},"Caps Lock","A\n\n\n\n\n\n\n\n\n1st weapon","S\n\n\n\n\n\n\n\n\n←","D\n\n\n\n\n\n\n\n\n↓","F\n\n\n\n\n\n\n\n\n→","G\n\n\n\n\n\n\n\n\ndrop","H","J","K","L",":\n;","\"\n'",{a:6,w:2.25},"Enter","Page Down"],
[{w:2.25},"Shift\n\n\n\n\n\n\n\nwalk",{a:4},"Z\n\n\n\n\n\n\n\n\nsmoke","X","C\n\n\n\n\n\n\n\n\nmolly","V","B\n\n\n\n\n\n\n\n\nbuy","N","M","<\n,",">\n.","?\n/",{a:6,w:1.75},"Shift",{a:7},"↑",{a:6},"End"],
[{w:1.25},"Ctrl",{w:1.25},"Win",{a:4,w:1.25},"\n\n\n\n\n\nAlt\n\n\n\nping",{a:7,w:6.25},"",{a:6},"Alt","Fn","Ctrl",{a:7},"←","↓","→"]

```

- http://www.keyboard-layout-editor.com/
- template
```
[{a:6},"Esc","F1","F2","F3","F4","F5","F6","F7","F8","F9","F10","F11","F12",{a:5},"PrtSc\nNmLk","Pause\nScrLk","Delete\nInsert"],
[{a:4},"~\n`","!\n1","@\n2","#\n3","$\n4","%\n5","^\n6","&\n7","*\n8","(\n9",")\n0","_\n-","+\n=",{a:6,w:2},"Backspace","Home",{x:1,a:4},"m4","m1",{a:5},"m3",{a:4},"m2"],
[{w:1.5},"Tab","Q","W","E","R","T","Y","U","I","O","P","{\n[","}\n]",{w:1.5},"|\n\\",{a:6},"Page Up",{x:1,a:4},"m5"],
[{w:1.75},"Caps Lock","A","S","D","F","G","H","J","K","L",":\n;","\"\n'",{a:6,w:2.25},"Enter","Page Down"],
[{w:2.25},"Shift",{a:4},"Z","X","C","V","B","N","M","<\n,",">\n.","?\n/",{a:6,w:1.75},"Shift",{a:7},"↑",{a:6},"End"],
[{w:1.25},"Ctrl",{w:1.25},"Win",{w:1.25},"Alt",{a:7,w:6.25},"",{a:6},"Alt","Fn","Ctrl",{a:7},"←","↓","→"]
```

## Resources
- https://csgoconsole.com/
- https://readtldr.gg/simpleradar
  - https://readtldr.gg/simpleradar-download

## Bot Practice
```
mp_bot_ai_bt "scripts/ai/deathmatch/bt_default.kv3"
bot_defer_to_human_goals 0
bot_defer_to_human_items 0
```
- https://old.reddit.com/r/GlobalOffensive/comments/el44ir/enabling_the_new_ai_to_plant_in_offline/
