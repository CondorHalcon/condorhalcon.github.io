---
layout: post
title: "Glicko"
permalink: /project/glicko

project:
    cover: /assets/png/glicko/glicko-icon.png
    developer: "Developer"
    publisher: "Publisher"
    screenshots:
        - /assets/png/glicko/glicko-tictactoe-a.png
        - /assets/png/glicko/glicko-tictactoe-b.png
        - /assets/png/glicko/glicko-tictactoe-c.png

stores:
    -
        tags: "github"
        text: Unity Glicko
        url: "https://github.com/CondorHalcon/UnityGlicko"
    -
        tags: "github"
        text: UE Glicko
        url: "https://github.com/CondorHalcon/UEGlicko"

---

A pair of package/plugin implementations for the Unity and Unreal engines of the Glicko-2 player rating system. Glicko and Glicko-2 are alternatives to traditional Elo rating systems. Glicko was developed by Mark Glickman; the theoretical details of the system is described on [Dr. Glickman's website](http://www.glicko.net/glicko.html). Both the original Glicko and Glicko-2 rating systems are in the public domain.

While experimenting in with Unity Mirror, I became curious on possible ways to implement rating systems in multiplayer games. While reading I came a cross the Glicko system that is well respected. I then realized there was no easy way to use it in the Unity and Unreal engines and would have to rewrite it every time. So I decided to make a Unity package and Unreal plugin that would achieve this goal; an easily reusable implementation of the Glicko system in two of the post popular game engines.

The Unity version is written in C# is configured in the project settings, and used just like any other C# package in Unity. The Unreal version is written in C++, configured in the project settings, and supports both C++ and blueprint use.

## Credit
[@TaylorP](https://github.com/TaylorP) - I used there project ([TaylorP/Glicko2](https://github.com/TaylorP/Glicko2)) as a basis for my project. 