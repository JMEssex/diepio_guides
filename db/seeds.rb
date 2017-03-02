# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).


# Destory All Tanks prior to seed to remove duplicates.
Tank.destroy_all

# Creating all non-depreciated tanks, (March 1, 2017)
Tank.create([
  {
    name: "Annihilator",
    slug: "annihilator",
    tier: 4,
    image: "tank-images/annihilator-tier4.png",
    deprecated?: false
  }, {
    name: "Assassin",
    slug: "assassin",
    tier: 3,
    image: "tank-images/assassin-teir3.png",
    deprecated?: false
  }, {
    name: "Auto 3",
    slug: "auto-3",
    tier: 3,
    image: "tank-images/auto-3-teir3.png",
    deprecated?: false
  }, {
    name: "Auto 5",
    slug: "auto-5",
    tier: 4,
    image: "tank-images/auto-5-tier4.png",
    deprecated?: false
  }, {
    name: "Auto Gunner",
    slug: "auto-gunner",
    tier: 4,
    image: "tank-images/auto-gunner-tier4.png",
    deprecated?: false
  }, {
    name: "Auto Smasher",
    slug: "auto-smasher",
    tier: 4,
    image: "tank-images/auto-smasher-tier4.png",
    deprecated?: false
  }, {
    name: "Auto Trapper",
    slug: "auto-trapper",
    tier: 4,
    image: "tank-images/auto-trapper-tier4.png",
    deprecated?: false
  }, {
    name: "Basic Tank",
    slug: "basic-tank",
    tier: 1,
    image: "tank-images/basic-tank-tier1.png",
    deprecated?: false
  }, {
    name: "Battleship",
    slug: "battleship",
    tier: 4,
    image: "tank-images/battleship-tier4.png",
    deprecated?: false
  }, {
    name: "Booster",
    slug: "booster",
    tier: 4,
    image: "tank-images/booster-tier4.png",
    deprecated?: false
  }, {
    name: "Destroyer",
    slug: "destroyer",
    tier: 3,
    image: "tank-images/destroyer-teir3.png",
    deprecated?: false
  }, {
    name: "Factory",
    slug: "factory",
    tier: 4,
    image: "tank-images/factory-tier4.png",
    deprecated?: false
  }, {
    name: "Fighter",
    slug: "fighter",
    tier: 4,
    image: "tank-images/fighter-tier4.png",
    deprecated?: false
  }, {
    name: "Flank Guard",
    slug: "flank-guard",
    tier: 2,
    image: "tank-images/flank-guard-tier2.png",
    deprecated?: false
  }, {
    name: "Gunner",
    slug: "gunner",
    tier: 3,
    image: "tank-images/gunner-teir3.png",
    deprecated?: false
  }, {
    name: "Gunner Trapper",
    slug: "gunner-trapper",
    tier: 4,
    image: "tank-images/gunner-trapper-tier4.png",
    deprecated?: false
  }, {
    name: "Hunter",
    slug: "hunter",
    tier: 3,
    image: "tank-images/hunter-teir3.png",
    deprecated?: false
  }, {
    name: "Hybrid",
    slug: "hybrid",
    tier: 4,
    image: "tank-images/hybrid-tier4.png",
    deprecated?: false
  }, {
    name: "Landmine",
    slug: "landmine",
    tier: 4,
    image: "tank-images/landmine-tier4.png",
    deprecated?: false
  }, {
    name: "Machine Gun",
    slug: "machine-gun",
    tier: 2,
    image: "tank-images/machine-gun-tier2.png",
    deprecated?: false
  }, {
    name: "Manager",
    slug: "manager",
    tier: 4,
    image: "tank-images/manager-tier4.png",
    deprecated?: false
  }, {
    name: "Mega Trapper",
    slug: "mega-trapper",
    tier: 4,
    image: "tank-images/mega-trapper-tier4.png",
    deprecated?: false
  }, {
    name: "Necromancer",
    slug: "necromancer",
    tier: 4,
    image: "tank-images/necromancer-tier4.png",
    deprecated?: false
  }, {
    name: "Octo Tank",
    slug: "octo-tank",
    tier: 4,
    image: "tank-images/octo-tank-tier4.png",
    deprecated?: false
  }, {
    name: "Overlord",
    slug: "overlord",
    tier: 4,
    image: "tank-images/overlord-tier4.png",
    deprecated?: false
  }, {
    name: "Overseer",
    slug: "overseer",
    tier: 3,
    image: "tank-images/overseer-teir3.png",
    deprecated?: false
  }, {
    name: "Overtrapper",
    slug: "overtrapper",
    tier: 4,
    image: "tank-images/overtrapper-tier4.png",
    deprecated?: false
  }, {
    name: "Penta Shot",
    slug: "penta-shot",
    tier: 4,
    image: "tank-images/penta-shot-tier4.png",
    deprecated?: false
  }, {
    name: "Predator",
    slug: "predator",
    tier: 4,
    image: "tank-images/predator-tier4.png",
    deprecated?: false
  }, {
    name: "Quad Tank",
    slug: "quad-tank",
    tier: 3,
    image: "tank-images/quad-tank-teir3.png",
    deprecated?: false
  }, {
    name: "Ranger",
    slug: "ranger",
    tier: 4,
    image: "tank-images/ranger-tier4.png",
    deprecated?: false
  }, {
    name: "Smasher",
    slug: "smasher",
    tier: 3,
    image: "tank-images/smasher-teir3.png",
    deprecated?: false
  }, {
    name: "Sniper",
    slug: "sniper",
    tier: 2,
    image: "tank-images/sniper-tier2.png",
    deprecated?: false
  }, {
    name: "Spike",
    slug: "spike",
    tier: 4,
    image: "tank-images/spike-tier4.png",
    deprecated?: false
  }, {
    name: "Sprayer",
    slug: "sprayer",
    tier: 4,
    image: "tank-images/sprayer-tier4.png",
    deprecated?: false
  }, {
    name: "Spread Shot",
    slug: "spread-shot",
    tier: 4,
    image: "tank-images/spread-shot-tier4.png",
    deprecated?: false
  }, {
    name: "Stalker",
    slug: "stalker",
    tier: 4,
    image: "tank-images/stalker-tier4.png",
    deprecated?: false
  }, {
    name: "Streamliner",
    slug: "streamliner",
    tier: 4,
    image: "tank-images/streamliner-tier4.png",
    deprecated?: false
  }, {
    name: "Trapper",
    slug: "trapper",
    tier: 3,
    image: "tank-images/trapper-teir3.png",
    deprecated?: false
  }, {
    name: "Tri-Angle",
    slug: "tri-angle",
    tier: 3,
    image: "tank-images/tri-angle-teir3.png",
    deprecated?: false
  }, {
    name: "Tri-Trapper",
    slug: "tri-trapper",
    tier: 4,
    image: "tank-images/tri-trapper-tier4.png",
    deprecated?: false
  }, {
    name: "Triple Shot",
    slug: "triple-shot",
    tier: 3,
    image: "tank-images/triple-shot-teir3.png",
    deprecated?: false
  }, {
    name: "Triple Twin",
    slug: "triple-twin",
    tier: 4,
    image: "tank-images/triple-twin-tier4.png",
    deprecated?: false
  }, {
    name: "Triplet",
    slug: "triplet",
    tier: 4,
    image: "tank-images/triplet-tier4.png",
    deprecated?: false
  }, {
    name: "Twin",
    slug: "twin",
    tier: 2,
    image: "tank-images/twin-tier2.png",
    deprecated?: false
  }, {
    name: "Twin Flank",
    slug: "twin-flank",
    tier: 3,
    image: "tank-images/twin-flank-teir3",
    deprecated?: false
  }
])
