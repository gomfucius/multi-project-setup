# multi-project-setup
Proof of concept for multiple project/targets based on workspace and xcodeproj

<p align="center">
    <a href="LICENSE">
        <img src="https://img.shields.io/badge/license-MIT-brightgreen.svg" alt="MIT License">
    </a>
</p>

Open `Main.xcworkspace` to compile the MultiTargetSetup.app.
Open `Sub.xcworkspace` to compile the Sub.app.

These two workspaces build two different targets, but they share common folder `MultiTargetSetup`.
