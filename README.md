# random-country
Random country name generator based on the algorithm of sudocode1/random-yt

# Random Algorithm
The random algorithm is based off of <a href="https://www.youtube.com/watch?v=15wEANlfGK8">Aeirety's discord.js 8ball command</a>, however it is a CoffeeScript variant <br>
Heres an example.
```coffeescript
random = [
  "hi",
  "hello",
  "hi there"
]

randomOutput = "#{random[Math.floor(Math.random() * random.length)]}"
```
This will output a random string from the array "random"

https://dev.azure.com/ms/Terminal/_apis/build/status/random-country?branchName=master
