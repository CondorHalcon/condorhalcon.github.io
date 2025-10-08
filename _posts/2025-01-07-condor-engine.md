---
layout: post
title: "CondorEngine"
permalink: /project/condor-engine
featured: true

project:
    cover: /assets/png/condor-engine/condor-engine_cover.png
    developer: "CondorHalcon"
    publisher: "CondorHalcon"
    screenshots:
        - /assets/png/condor-engine/condor-engine-01.png
        - /assets/png/condor-engine/condor-engine-02.png
        - /assets/png/condor-engine/condor-engine-03.png

stores:
    -
        tags: "github"
        text: "GitHub"
        url: "https://github.com/CondorHalcon/CondorEngine"
---

A simplified C++ OpenGL game/render engine loosely based on the Unreal and Unity engines.

The project started as a class assignment during my time at AIE, where the intent was to write a simple renderer that could support two lights. At the end of the project I was left curious how a game engine differs from that project; so what better way to learn than to build my very own game engine. 

I started by building a gameobject/actor style system that would allow me to manage multiple objects, then added a component system to create modular behaviours. From here I added a rudimentary physics engine with guidance from my instructor Robert Rood. The physics engine then forced me to add time handling in form of delta time and fixed delta time. 

And after input handling, I had a technically functional game engine. But I was unsatisfied with the capability of the engine, especially on the rendering front. So to start with I built a resource handler to more efficiently load and unload into memory. I then rewrote the render system into a modular renderer & render feature system similar to that in Unity URP; this allowed me to implement modular render solutions that can be swapped out or extended for the desired result.

The modular render features made me realize how much I was rewriting GLSL functions into various shaders as GLSL does not natively have import functionality. So I decided to write a custom preprocessor so I could add functionality to the GLSL language. I was originally going to write the preprocessor in Python for ease, but realized this would only add to the growing list of dependencies in the project, so I continued in C++.

Lastly, to close out the project, I did some extensive CMake configuring to simplify the build pipeline of the project. This allowed building the project libraries, target runtime, and shader preprocessor, then preprocessing the shaders and copying resources to the build folder all with one button in the IDE.
