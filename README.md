<div style="text-align:center">
  <img src="/img/thumbnail.png"/>
</div>

---

# Renewable Dragon Eggs
This datapack will spawn a new dragon egg on top of the End exit portal every time you kill the End dragon

# First of its kind?
I know there are other datapacks that add crafting recipes for the dragon egg, but I think this is the first one that actually spawns the egg after a dragon kill :)

# How does it work?
The exit end portal will always spawn at x=0, z=0. The datapack checks for a dragon kill and tries to find the y value to spawn the dragon egg (only the first time, after that it knows where to spawn it). Then it waits until the dragon has finished its animation and the end portal blocks have spawned, and then sets the dragon egg on top of the bedrock pillar.

# Uninstalling the datapack
To remove all features of the datapack before removing it from your world just run the following command:

```/function rdegg:uninstall```