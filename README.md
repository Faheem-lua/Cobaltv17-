<div align="center">
  
![image](https://github.com/user-attachments/assets/d88e0da7-0f48-46d0-86c2-5e721fa350c9)

A **Runtime** developer tool for the **Roblox Game Engine** to monitor and

intercept incoming and outgoing network traffic with beautiful opinionated UI.

```lua
loadstring(game:HttpGet("https://github.com/notpoiu/cobalt/releases/latest/download/Cobalt.luau"))()
```

</div>

## Features

- Beautiful opinionated ui
- Incoming & Outgoing Event **monitoring**
  - Actors support\*
  - \_\_index hooking
  - UnreliableRemoteEvent Support
- Incoming & Outgoing Event **interception**
  - Block events
  - Replay events
- Pagination Implementation (prevents lag)
- Copy Calling and Intercept code
- File Logs

> \*Actors are supported even on executors that lack the `run_on_actor` function. As long as the `setfflag` and `getfflag` functions are available in the executor's environement

## Video Demo

[![Cobalt Remote Spy Demo](http://img.youtube.com/vi/Ellj_P6-yVI/0.jpg)](http://www.youtube.com/watch?v=Ellj_P6-yVI)

# Development

## Prerequisites

To enhance your work environment, I recommend installing all the recommended [extensions](.vscode/extensions.json).

## Bundling everything

To bundle all the scripts, you have to follow these steps:

1. Install [rokit](https://github.com/rojo-rbx/rokit) if you haven't already
2. Open Powershell or the command-line shell of your liking and [cd to this repository](https://www.quora.com/What-does-it-mean-to-CD-into-a-directory-and-how-can-I-do-that-Can-someone-explain-it-in-a-laymans-term)
3. Run `rokit install` and wait for it to install all the dependencies
4. In VSCode, press CTRL + SHIFT + B to build or run this command `lune run Build bundle header=Build/Header.luau`
5. The bundled file will be located in `Build/Script.luau` and can be used in your executor via loadstring if you use live server plugin (`loadstring(game:HttpGet("http://localhost:5500/Distribution/Script.luau"))()`)
