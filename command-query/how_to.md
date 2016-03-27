Boss "we have a JSON (hash) data of cars that we buy every month from
carfax.com and we want to add a bunch of google image responses to the data"

I have a hash of objects
# json_resp = {car:
  {model: 'corvette', color: 'red'}
  {model: 'jeep', color: 'yellow'}
  {model: 'jeep', color: 'yellow'}
  {model: honda', color: 'yellow'}
  {model: 'honda', color: 'yellow'}
  {model: 'GMC', color: 'yellow'}

  }
We want to grab each model name (string) and color (string)
we want to insert those string values into our search string
"https://www.google.com/#q=red+corvette"
"https://www.google.com/#q=#{color}+#{model}"


json_resp.map do |model, color|
  "https://www.google.com/#q=#{color}+#{model}"
end
