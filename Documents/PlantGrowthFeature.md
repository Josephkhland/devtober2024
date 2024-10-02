# Plant Growth Feature
- Controls to Plant a [SEED] on a {SLOT}
- Timers to control the Growth of a Seed from a Seed STATE through any intermediate STATES to the final growth STATE (which is the state that it can be harvested). Store the time the seed is planted and set a time by which the seed would have completed its growth. Check CURRENT DATETIME >= FULL GROWTH DATETIME. 
- Controls to Harvest the Plant. 

## Anti- Clock Scam measurements
- PLAYER 12:19 1st October plants a Seed. It completes in 6 hours so at 06:19 1st October. 
- PLAYER cheats by changing his system clock -> 07:00 System clock. Seed is completed. And he collects it. 
- GAME KEEPS LOG, that time 07:00 1st October is the Latest point in the future. 
- PLAYER sets time back to 12:20 1st October (REAL TIME). Current time < Latest Point -> Give player a Time Travel Token and reset latest point to current time. 
- Time Travel Tokens corrupt the game making it harder as you collect more. 

TODO: Implement the Logic for the Anti-Clock Scam Measurements. 


## Models

### ITEM Model 
Products from Harvest or Crafting or Looted etc. 
- Name
- Fluff Description for the player to read. 
- Mechanical Description???
- Sprite/ Icon for the menus and everything

### SEED Model. (Inherits from ITEM Class). 
A bunch of seed objects premade, each with their own stats.
- Duration (How much times does it take for the seed to grow).
- List of KeyIds to the Final Product(s) -> Might give Seeds or Items.
- (Harvest Hell) Shooting Behavior (Script) [Optional- Only if we go to the harvest hell direction]
- Sprites for all the States [Just Planted, Growing, Bit Bigger, Harvest Ready]

